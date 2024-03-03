# GUI that has a single button

using assembly System.Windows.Forms
using namespace System.Windows.Forms
$form = [Form] @{
    Text = 'My First Form'
}
$button = [Button] @{
    Text = 'Push Me'
    Dock = 'Fill'
}
$button.add_Click{
    $form.Close()
}
$form.Controls.Add($button)
$form.ShowDialog()

<#
Add-Type -AssemblyName System.Windows.Forms

$form = New-Object System.Windows.Forms.Form
$form.Text = 'My First Form'
$form.Size = New-Object System.Drawing.Size(300, 200)

$button = New-Object System.Windows.Forms.Button
$button.Text = 'Push Me'

$buttonX = ($form.ClientSize.Width - $button.Width)

$buttonY = 20

$button.add_Click({
        $form.Close()
    })

# Set location of the button
$button.Location = New-Object System.Drawing.Point($buttonX, $buttonY)

$form.Controls.Add($button)
$form.ShowDialog()
#>
