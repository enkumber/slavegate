package g7;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class d extends m {
    public EditText X0;
    public CharSequence Y0;

    @Override // g7.m, b4.m, androidx.fragment.app.Fragment
    public final void K(Bundle bundle) {
        super.K(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.Y0);
    }

    @Override // g7.m
    public final void f0(View view) {
        super.f0(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.X0 = editText;
        editText.requestFocus();
        EditText editText2 = this.X0;
        if (editText2 != null) {
            editText2.setText(this.Y0);
            EditText editText3 = this.X0;
            editText3.setSelection(editText3.getText().length());
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // g7.m
    public final void g0(boolean z15) {
        if (z15) {
            String obj = this.X0.getText().toString();
            if (((EditTextPreference) e0()).a(obj)) {
                ((EditTextPreference) e0()).F(obj);
            }
        }
    }

    @Override // g7.m, b4.m, androidx.fragment.app.Fragment
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            this.Y0 = ((EditTextPreference) e0()).f11097u0;
        } else {
            this.Y0 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }
}
