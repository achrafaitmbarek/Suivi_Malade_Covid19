
namespace Suivi_malade_corona
{
    partial class Vacciner
    {
        /// <summary> 
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary> 
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Component Designer generated code

        /// <summary> 
        /// Required method for Designer support - do not modify 
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.checkBox_Vaccine_Non = new System.Windows.Forms.CheckBox();
            this.checkBox_Vaccine_Oui = new System.Windows.Forms.CheckBox();
            this.label3 = new System.Windows.Forms.Label();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.Vacciner_Btn = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // checkBox_Vaccine_Non
            // 
            this.checkBox_Vaccine_Non.AutoSize = true;
            this.checkBox_Vaccine_Non.ForeColor = System.Drawing.SystemColors.Control;
            this.checkBox_Vaccine_Non.Location = new System.Drawing.Point(338, 85);
            this.checkBox_Vaccine_Non.Name = "checkBox_Vaccine_Non";
            this.checkBox_Vaccine_Non.Size = new System.Drawing.Size(46, 17);
            this.checkBox_Vaccine_Non.TabIndex = 51;
            this.checkBox_Vaccine_Non.Text = "Non";
            this.checkBox_Vaccine_Non.UseVisualStyleBackColor = true;
            this.checkBox_Vaccine_Non.CheckedChanged += new System.EventHandler(this.checkBox_Vaccine_Non_CheckedChanged);
            // 
            // checkBox_Vaccine_Oui
            // 
            this.checkBox_Vaccine_Oui.AutoSize = true;
            this.checkBox_Vaccine_Oui.ForeColor = System.Drawing.SystemColors.Control;
            this.checkBox_Vaccine_Oui.Location = new System.Drawing.Point(257, 85);
            this.checkBox_Vaccine_Oui.Name = "checkBox_Vaccine_Oui";
            this.checkBox_Vaccine_Oui.Size = new System.Drawing.Size(42, 17);
            this.checkBox_Vaccine_Oui.TabIndex = 50;
            this.checkBox_Vaccine_Oui.Text = "Oui";
            this.checkBox_Vaccine_Oui.UseVisualStyleBackColor = true;
            this.checkBox_Vaccine_Oui.CheckedChanged += new System.EventHandler(this.checkBox_Vaccine_Oui_CheckedChanged);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.label3.Location = new System.Drawing.Point(5, 84);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(212, 15);
            this.label3.TabIndex = 49;
            this.label3.Text = "Voullez vous vacciner ce citoyen";
            // 
            // textBox1
            // 
            this.textBox1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.textBox1.Location = new System.Drawing.Point(115, 32);
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(132, 20);
            this.textBox1.TabIndex = 53;
            this.textBox1.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.label1.Location = new System.Drawing.Point(9, 33);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(89, 15);
            this.label1.TabIndex = 52;
            this.label1.Text = "Num Identite";
            // 
            // Vacciner_Btn
            // 
            this.Vacciner_Btn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.Vacciner_Btn.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.Vacciner_Btn.FlatAppearance.BorderSize = 0;
            this.Vacciner_Btn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Vacciner_Btn.Font = new System.Drawing.Font("Bahnschrift", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Vacciner_Btn.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.Vacciner_Btn.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.Vacciner_Btn.Location = new System.Drawing.Point(112, 128);
            this.Vacciner_Btn.Name = "Vacciner_Btn";
            this.Vacciner_Btn.Size = new System.Drawing.Size(135, 31);
            this.Vacciner_Btn.TabIndex = 54;
            this.Vacciner_Btn.Text = "Vacciner";
            this.Vacciner_Btn.UseVisualStyleBackColor = false;
            this.Vacciner_Btn.Click += new System.EventHandler(this.Vacciner_Btn_Click);
            // 
            // Vacciner
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.Controls.Add(this.Vacciner_Btn);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.checkBox_Vaccine_Non);
            this.Controls.Add(this.checkBox_Vaccine_Oui);
            this.Controls.Add(this.label3);
            this.Name = "Vacciner";
            this.Size = new System.Drawing.Size(435, 427);
            this.Load += new System.EventHandler(this.Vacciner_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.CheckBox checkBox_Vaccine_Non;
        private System.Windows.Forms.CheckBox checkBox_Vaccine_Oui;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button Vacciner_Btn;
    }
}
