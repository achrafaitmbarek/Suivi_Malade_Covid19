
namespace Suivi_malade_corona
{
    partial class Diagnostique
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
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.checkBox_Negatif = new System.Windows.Forms.CheckBox();
            this.checkBox_Positif = new System.Windows.Forms.CheckBox();
            this.Diagnostique_Button = new System.Windows.Forms.Button();
            this.checkBox_Non_sature = new System.Windows.Forms.CheckBox();
            this.checkBox_Sature = new System.Windows.Forms.CheckBox();
            this.checkBox_Normale = new System.Windows.Forms.CheckBox();
            this.checkBox_Grave = new System.Windows.Forms.CheckBox();
            this.SuspendLayout();
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.label2.Location = new System.Drawing.Point(23, 100);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(43, 15);
            this.label2.TabIndex = 30;
            this.label2.Text = "SPO2";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.label1.Location = new System.Drawing.Point(23, 57);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(35, 15);
            this.label1.TabIndex = 29;
            this.label1.Text = "ECG";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.label3.Location = new System.Drawing.Point(23, 20);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(116, 15);
            this.label3.TabIndex = 46;
            this.label3.Text = "Test Pcr Resultat";
            // 
            // checkBox_Negatif
            // 
            this.checkBox_Negatif.AutoSize = true;
            this.checkBox_Negatif.ForeColor = System.Drawing.SystemColors.Control;
            this.checkBox_Negatif.Location = new System.Drawing.Point(310, 20);
            this.checkBox_Negatif.Name = "checkBox_Negatif";
            this.checkBox_Negatif.Size = new System.Drawing.Size(58, 17);
            this.checkBox_Negatif.TabIndex = 48;
            this.checkBox_Negatif.Text = "negatif";
            this.checkBox_Negatif.UseVisualStyleBackColor = true;
            this.checkBox_Negatif.CheckedChanged += new System.EventHandler(this.checkBox_Negatif_CheckedChanged);
            // 
            // checkBox_Positif
            // 
            this.checkBox_Positif.AutoSize = true;
            this.checkBox_Positif.ForeColor = System.Drawing.SystemColors.Control;
            this.checkBox_Positif.Location = new System.Drawing.Point(212, 20);
            this.checkBox_Positif.Name = "checkBox_Positif";
            this.checkBox_Positif.Size = new System.Drawing.Size(53, 17);
            this.checkBox_Positif.TabIndex = 47;
            this.checkBox_Positif.Text = "positif";
            this.checkBox_Positif.UseVisualStyleBackColor = true;
            this.checkBox_Positif.CheckedChanged += new System.EventHandler(this.checkBox_Positif_CheckedChanged);
            // 
            // Diagnostique_Button
            // 
            this.Diagnostique_Button.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(57)))), ((int)(((byte)(62)))), ((int)(((byte)(70)))));
            this.Diagnostique_Button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.Diagnostique_Button.FlatAppearance.BorderSize = 0;
            this.Diagnostique_Button.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Diagnostique_Button.Font = new System.Drawing.Font("Bahnschrift", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Diagnostique_Button.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.Diagnostique_Button.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.Diagnostique_Button.Location = new System.Drawing.Point(212, 150);
            this.Diagnostique_Button.Name = "Diagnostique_Button";
            this.Diagnostique_Button.Size = new System.Drawing.Size(129, 53);
            this.Diagnostique_Button.TabIndex = 41;
            this.Diagnostique_Button.Text = "Remplir Cahier medicale";
            this.Diagnostique_Button.UseVisualStyleBackColor = false;
            this.Diagnostique_Button.Click += new System.EventHandler(this.Diagnostique_Button_Click);
            // 
            // checkBox_Non_sature
            // 
            this.checkBox_Non_sature.AutoSize = true;
            this.checkBox_Non_sature.ForeColor = System.Drawing.SystemColors.Control;
            this.checkBox_Non_sature.Location = new System.Drawing.Point(310, 114);
            this.checkBox_Non_sature.Name = "checkBox_Non_sature";
            this.checkBox_Non_sature.Size = new System.Drawing.Size(76, 17);
            this.checkBox_Non_sature.TabIndex = 52;
            this.checkBox_Non_sature.Text = "non-sature";
            this.checkBox_Non_sature.UseVisualStyleBackColor = true;
            this.checkBox_Non_sature.CheckedChanged += new System.EventHandler(this.checkBox_Non_sature_CheckedChanged);
            // 
            // checkBox_Sature
            // 
            this.checkBox_Sature.AutoSize = true;
            this.checkBox_Sature.ForeColor = System.Drawing.SystemColors.Control;
            this.checkBox_Sature.Location = new System.Drawing.Point(212, 114);
            this.checkBox_Sature.Name = "checkBox_Sature";
            this.checkBox_Sature.Size = new System.Drawing.Size(55, 17);
            this.checkBox_Sature.TabIndex = 51;
            this.checkBox_Sature.Text = "sature";
            this.checkBox_Sature.UseVisualStyleBackColor = true;
            this.checkBox_Sature.CheckedChanged += new System.EventHandler(this.checkBox_Sature_CheckedChanged);
            // 
            // checkBox_Normale
            // 
            this.checkBox_Normale.AutoSize = true;
            this.checkBox_Normale.ForeColor = System.Drawing.SystemColors.Control;
            this.checkBox_Normale.Location = new System.Drawing.Point(310, 71);
            this.checkBox_Normale.Name = "checkBox_Normale";
            this.checkBox_Normale.Size = new System.Drawing.Size(63, 17);
            this.checkBox_Normale.TabIndex = 50;
            this.checkBox_Normale.Text = "normale";
            this.checkBox_Normale.UseVisualStyleBackColor = true;
            this.checkBox_Normale.CheckedChanged += new System.EventHandler(this.checkBox_Normale_CheckedChanged);
            // 
            // checkBox_Grave
            // 
            this.checkBox_Grave.AutoSize = true;
            this.checkBox_Grave.ForeColor = System.Drawing.SystemColors.Control;
            this.checkBox_Grave.Location = new System.Drawing.Point(212, 71);
            this.checkBox_Grave.Name = "checkBox_Grave";
            this.checkBox_Grave.Size = new System.Drawing.Size(53, 17);
            this.checkBox_Grave.TabIndex = 49;
            this.checkBox_Grave.Text = "grave";
            this.checkBox_Grave.UseVisualStyleBackColor = true;
            this.checkBox_Grave.CheckedChanged += new System.EventHandler(this.checkBox_Grave_CheckedChanged);
            // 
            // Diagnostique
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.Controls.Add(this.checkBox_Non_sature);
            this.Controls.Add(this.checkBox_Sature);
            this.Controls.Add(this.checkBox_Normale);
            this.Controls.Add(this.checkBox_Grave);
            this.Controls.Add(this.checkBox_Negatif);
            this.Controls.Add(this.checkBox_Positif);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.Diagnostique_Button);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "Diagnostique";
            this.Size = new System.Drawing.Size(462, 446);
            this.Load += new System.EventHandler(this.Diagnostique_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.CheckBox checkBox_Negatif;
        private System.Windows.Forms.CheckBox checkBox_Positif;
        private System.Windows.Forms.Button Diagnostique_Button;
        private System.Windows.Forms.CheckBox checkBox_Non_sature;
        private System.Windows.Forms.CheckBox checkBox_Sature;
        private System.Windows.Forms.CheckBox checkBox_Normale;
        private System.Windows.Forms.CheckBox checkBox_Grave;
    }
}
