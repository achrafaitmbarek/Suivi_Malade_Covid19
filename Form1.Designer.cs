﻿namespace Suivi_malade_corona
{
    partial class Form1
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

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.panel1 = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.Citoyen_Button = new System.Windows.Forms.Button();
            this.Cahier_Medicale_button = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            this.Slide_Panel = new System.Windows.Forms.Panel();
            this.button4 = new System.Windows.Forms.Button();
            this.cahier_Medicale_Citoyen1 = new Suivi_malade_corona.Cahier_Medicale_Citoyen();
            this.citoyenControl1 = new Suivi_malade_corona.CitoyenControl();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.panel1.Controls.Add(this.button4);
            this.panel1.Controls.Add(this.Slide_Panel);
            this.panel1.Controls.Add(this.button3);
            this.panel1.Controls.Add(this.Cahier_Medicale_button);
            this.panel1.Controls.Add(this.Citoyen_Button);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Left;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(249, 576);
            this.panel1.TabIndex = 0;
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(173)))), ((int)(((byte)(181)))));
            this.panel2.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel2.Location = new System.Drawing.Point(249, 0);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(1010, 10);
            this.panel2.TabIndex = 1;
            // 
            // Citoyen_Button
            // 
            this.Citoyen_Button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.Citoyen_Button.FlatAppearance.BorderSize = 0;
            this.Citoyen_Button.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Citoyen_Button.Font = new System.Drawing.Font("Bahnschrift", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Citoyen_Button.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.Citoyen_Button.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.Citoyen_Button.Location = new System.Drawing.Point(0, 68);
            this.Citoyen_Button.Name = "Citoyen_Button";
            this.Citoyen_Button.Size = new System.Drawing.Size(249, 55);
            this.Citoyen_Button.TabIndex = 0;
            this.Citoyen_Button.Text = "Citoyen";
            this.Citoyen_Button.UseVisualStyleBackColor = false;
            this.Citoyen_Button.Click += new System.EventHandler(this.Citoyen_Button_Click);
            // 
            // Cahier_Medicale_button
            // 
            this.Cahier_Medicale_button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.Cahier_Medicale_button.FlatAppearance.BorderSize = 0;
            this.Cahier_Medicale_button.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Cahier_Medicale_button.Font = new System.Drawing.Font("Bahnschrift", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Cahier_Medicale_button.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.Cahier_Medicale_button.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.Cahier_Medicale_button.Location = new System.Drawing.Point(3, 146);
            this.Cahier_Medicale_button.Name = "Cahier_Medicale_button";
            this.Cahier_Medicale_button.Size = new System.Drawing.Size(246, 53);
            this.Cahier_Medicale_button.TabIndex = 1;
            this.Cahier_Medicale_button.Text = "Cahier Medicale";
            this.Cahier_Medicale_button.UseVisualStyleBackColor = false;
            this.Cahier_Medicale_button.Click += new System.EventHandler(this.Cahier_Medicale_button_Click);
            // 
            // button3
            // 
            this.button3.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.button3.FlatAppearance.BorderSize = 0;
            this.button3.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button3.Font = new System.Drawing.Font("Bahnschrift", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button3.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.button3.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.button3.Location = new System.Drawing.Point(0, 223);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(249, 59);
            this.button3.TabIndex = 2;
            this.button3.Text = "Consultation d\'Etat";
            this.button3.UseVisualStyleBackColor = false;
            // 
            // Slide_Panel
            // 
            this.Slide_Panel.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(173)))), ((int)(((byte)(181)))));
            this.Slide_Panel.Location = new System.Drawing.Point(0, 68);
            this.Slide_Panel.Name = "Slide_Panel";
            this.Slide_Panel.Size = new System.Drawing.Size(10, 55);
            this.Slide_Panel.TabIndex = 2;
            // 
            // button4
            // 
            this.button4.BackColor = System.Drawing.Color.Maroon;
            this.button4.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.button4.FlatAppearance.BorderSize = 0;
            this.button4.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button4.Font = new System.Drawing.Font("Lucida Handwriting", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button4.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.button4.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.button4.Location = new System.Drawing.Point(0, 521);
            this.button4.Name = "button4";
            this.button4.Size = new System.Drawing.Size(115, 55);
            this.button4.TabIndex = 3;
            this.button4.Text = "Quitter";
            this.button4.UseVisualStyleBackColor = false;
            this.button4.Click += new System.EventHandler(this.button4_Click);
            // 
            // cahier_Medicale_Citoyen1
            // 
            this.cahier_Medicale_Citoyen1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.cahier_Medicale_Citoyen1.Location = new System.Drawing.Point(249, 68);
            this.cahier_Medicale_Citoyen1.Name = "cahier_Medicale_Citoyen1";
            this.cahier_Medicale_Citoyen1.Size = new System.Drawing.Size(624, 508);
            this.cahier_Medicale_Citoyen1.TabIndex = 3;
            // 
            // citoyenControl1
            // 
            this.citoyenControl1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.citoyenControl1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.citoyenControl1.Location = new System.Drawing.Point(249, 68);
            this.citoyenControl1.Name = "citoyenControl1";
            this.citoyenControl1.Size = new System.Drawing.Size(624, 508);
            this.citoyenControl1.TabIndex = 2;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1259, 576);
            this.Controls.Add(this.cahier_Medicale_Citoyen1);
            this.Controls.Add(this.citoyenControl1);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form1";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Panel Slide_Panel;
        private System.Windows.Forms.Button button3;
        private System.Windows.Forms.Button Cahier_Medicale_button;
        private System.Windows.Forms.Button Citoyen_Button;
        private System.Windows.Forms.Button button4;
        private CitoyenControl citoyenControl1;
        private Cahier_Medicale_Citoyen cahier_Medicale_Citoyen1;
    }
}

