namespace Suivi_malade_corona
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
            this.button_Enregistrer = new System.Windows.Forms.Button();
            this.button_Vaccin = new System.Windows.Forms.Button();
            this.Consultation_Etat_button = new System.Windows.Forms.Button();
            this.button4 = new System.Windows.Forms.Button();
            this.Slide_Panel = new System.Windows.Forms.Panel();
            this.Citoyen_Button = new System.Windows.Forms.Button();
            this.panel2 = new System.Windows.Forms.Panel();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.label1 = new System.Windows.Forms.Label();
            this.vacciner1 = new Suivi_malade_corona.Vacciner();
            this.diagnostique1 = new Suivi_malade_corona.Diagnostique();
            this.consulte_Etat1 = new Suivi_malade_corona.Consulte_Etat();
            this.cahier_Medicale_Citoyen1 = new Suivi_malade_corona.Cahier_Medicale_Citoyen();
            this.citoyenControl1 = new Suivi_malade_corona.CitoyenControl();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.panel1.Controls.Add(this.button_Enregistrer);
            this.panel1.Controls.Add(this.button_Vaccin);
            this.panel1.Controls.Add(this.Consultation_Etat_button);
            this.panel1.Controls.Add(this.button4);
            this.panel1.Controls.Add(this.Slide_Panel);
            this.panel1.Controls.Add(this.Citoyen_Button);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Left;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(249, 576);
            this.panel1.TabIndex = 0;
            // 
            // button_Enregistrer
            // 
            this.button_Enregistrer.BackColor = System.Drawing.Color.OliveDrab;
            this.button_Enregistrer.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.button_Enregistrer.FlatAppearance.BorderSize = 0;
            this.button_Enregistrer.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button_Enregistrer.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button_Enregistrer.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.button_Enregistrer.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.button_Enregistrer.Location = new System.Drawing.Point(134, 533);
            this.button_Enregistrer.Name = "button_Enregistrer";
            this.button_Enregistrer.Size = new System.Drawing.Size(115, 43);
            this.button_Enregistrer.TabIndex = 8;
            this.button_Enregistrer.Text = "Enregistrer";
            this.button_Enregistrer.UseVisualStyleBackColor = false;
            this.button_Enregistrer.Click += new System.EventHandler(this.button_Enregistrer_Click);
            // 
            // button_Vaccin
            // 
            this.button_Vaccin.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.button_Vaccin.FlatAppearance.BorderSize = 0;
            this.button_Vaccin.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button_Vaccin.Font = new System.Drawing.Font("Bahnschrift", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button_Vaccin.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.button_Vaccin.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.button_Vaccin.Location = new System.Drawing.Point(0, 275);
            this.button_Vaccin.Name = "button_Vaccin";
            this.button_Vaccin.Size = new System.Drawing.Size(249, 59);
            this.button_Vaccin.TabIndex = 5;
            this.button_Vaccin.Text = "Vaccin";
            this.button_Vaccin.UseVisualStyleBackColor = false;
            this.button_Vaccin.Click += new System.EventHandler(this.button_Vaccin_Click);
            // 
            // Consultation_Etat_button
            // 
            this.Consultation_Etat_button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.Consultation_Etat_button.FlatAppearance.BorderSize = 0;
            this.Consultation_Etat_button.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Consultation_Etat_button.Font = new System.Drawing.Font("Bahnschrift", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Consultation_Etat_button.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.Consultation_Etat_button.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.Consultation_Etat_button.Location = new System.Drawing.Point(0, 185);
            this.Consultation_Etat_button.Name = "Consultation_Etat_button";
            this.Consultation_Etat_button.Size = new System.Drawing.Size(249, 59);
            this.Consultation_Etat_button.TabIndex = 4;
            this.Consultation_Etat_button.Text = "Consultation d\'Etat";
            this.Consultation_Etat_button.UseVisualStyleBackColor = false;
            this.Consultation_Etat_button.Click += new System.EventHandler(this.Consultation_Etat_button_Click);
            // 
            // button4
            // 
            this.button4.BackColor = System.Drawing.Color.Maroon;
            this.button4.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.button4.FlatAppearance.BorderSize = 0;
            this.button4.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button4.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button4.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.button4.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.button4.Location = new System.Drawing.Point(0, 533);
            this.button4.Name = "button4";
            this.button4.Size = new System.Drawing.Size(115, 43);
            this.button4.TabIndex = 3;
            this.button4.Text = "Quitter";
            this.button4.UseVisualStyleBackColor = false;
            this.button4.Click += new System.EventHandler(this.button4_Click);
            // 
            // Slide_Panel
            // 
            this.Slide_Panel.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(173)))), ((int)(((byte)(181)))));
            this.Slide_Panel.Location = new System.Drawing.Point(0, 124);
            this.Slide_Panel.Name = "Slide_Panel";
            this.Slide_Panel.Size = new System.Drawing.Size(10, 55);
            this.Slide_Panel.TabIndex = 2;
            // 
            // Citoyen_Button
            // 
            this.Citoyen_Button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.Citoyen_Button.FlatAppearance.BorderSize = 0;
            this.Citoyen_Button.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Citoyen_Button.Font = new System.Drawing.Font("Bahnschrift", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Citoyen_Button.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.Citoyen_Button.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.Citoyen_Button.Location = new System.Drawing.Point(3, 124);
            this.Citoyen_Button.Name = "Citoyen_Button";
            this.Citoyen_Button.Size = new System.Drawing.Size(249, 55);
            this.Citoyen_Button.TabIndex = 0;
            this.Citoyen_Button.Text = "Citoyen";
            this.Citoyen_Button.UseVisualStyleBackColor = false;
            this.Citoyen_Button.Click += new System.EventHandler(this.Citoyen_Button_Click);
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(173)))), ((int)(((byte)(181)))));
            this.panel2.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel2.Location = new System.Drawing.Point(249, 0);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(624, 10);
            this.panel2.TabIndex = 1;
            // 
            // pictureBox1
            // 
            this.pictureBox1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(173)))), ((int)(((byte)(181)))));
            this.pictureBox1.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox1.Image")));
            this.pictureBox1.Location = new System.Drawing.Point(0, 0);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(88, 59);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.pictureBox1.TabIndex = 9;
            this.pictureBox1.TabStop = false;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.label1.Location = new System.Drawing.Point(451, 30);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(177, 29);
            this.label1.TabIndex = 10;
            this.label1.Text = "COVID19 APP";
            // 
            // vacciner1
            // 
            this.vacciner1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.vacciner1.Location = new System.Drawing.Point(249, 68);
            this.vacciner1.Name = "vacciner1";
            this.vacciner1.Size = new System.Drawing.Size(624, 508);
            this.vacciner1.TabIndex = 6;
            // 
            // diagnostique1
            // 
            this.diagnostique1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.diagnostique1.Location = new System.Drawing.Point(249, 68);
            this.diagnostique1.Name = "diagnostique1";
            this.diagnostique1.Size = new System.Drawing.Size(462, 446);
            this.diagnostique1.TabIndex = 5;
            // 
            // consulte_Etat1
            // 
            this.consulte_Etat1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(34)))), ((int)(((byte)(40)))), ((int)(((byte)(49)))));
            this.consulte_Etat1.Location = new System.Drawing.Point(249, 68);
            this.consulte_Etat1.Name = "consulte_Etat1";
            this.consulte_Etat1.Size = new System.Drawing.Size(510, 508);
            this.consulte_Etat1.TabIndex = 4;
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
            this.ClientSize = new System.Drawing.Size(873, 576);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.vacciner1);
            this.Controls.Add(this.diagnostique1);
            this.Controls.Add(this.consulte_Etat1);
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
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Panel Slide_Panel;
        private System.Windows.Forms.Button Citoyen_Button;
        private System.Windows.Forms.Button button4;
        private CitoyenControl citoyenControl1;
        private Cahier_Medicale_Citoyen cahier_Medicale_Citoyen1;
        private Consulte_Etat consulte_Etat1;
        private System.Windows.Forms.Button Consultation_Etat_button;
        private Diagnostique diagnostique1;
        private System.Windows.Forms.Button button_Vaccin;
        private Vacciner vacciner1;
        private System.Windows.Forms.Button button_Enregistrer;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Label label1;
    }
}

