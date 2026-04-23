package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.reddit.frontpage.dynamic_vault.R;
import g7.b;
import g7.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    public Spinner A0;
    public final b B0;

    /* renamed from: z0, reason: collision with root package name */
    public final ArrayAdapter f11096z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle, 0);
        this.B0 = new b(this);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.f11096z0 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.f11098u0;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.ListPreference
    public final void G(CharSequence[] charSequenceArr) {
        this.f11098u0 = charSequenceArr;
        ArrayAdapter arrayAdapter = this.f11096z0;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr2 = this.f11098u0;
        if (charSequenceArr2 != null) {
            for (CharSequence charSequence : charSequenceArr2) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.ListPreference
    public final void I(int i) {
        H(this.f11099v0[i].toString());
    }

    @Override // androidx.preference.Preference
    public final void i() {
        super.i();
        this.f11096z0.notifyDataSetChanged();
    }

    @Override // androidx.preference.Preference
    public final void m(w wVar) {
        int i;
        CharSequence[] charSequenceArr;
        Spinner spinner = (Spinner) wVar.f11415a.findViewById(R.id.spinner);
        this.A0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f11096z0);
        this.A0.setOnItemSelectedListener(this.B0);
        Spinner spinner2 = this.A0;
        String str = this.f11100w0;
        if (str != null && (charSequenceArr = this.f11099v0) != null) {
            i = charSequenceArr.length - 1;
            while (i >= 0) {
                if (charSequenceArr[i].equals(str)) {
                    break;
                } else {
                    i--;
                }
            }
        }
        i = -1;
        spinner2.setSelection(i);
        super.m(wVar);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void n() {
        this.A0.performClick();
    }
}
