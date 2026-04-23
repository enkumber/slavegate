package g7;

import android.view.View;
import android.widget.AdapterView;
import androidx.preference.DropDownPreference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements AdapterView.OnItemSelectedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DropDownPreference f91655a;

    public b(DropDownPreference dropDownPreference) {
        this.f91655a = dropDownPreference;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j3) {
        if (i >= 0) {
            DropDownPreference dropDownPreference = this.f91655a;
            String charSequence = dropDownPreference.f11099v0[i].toString();
            if (!charSequence.equals(dropDownPreference.f11100w0) && dropDownPreference.a(charSequence)) {
                dropDownPreference.H(charSequence);
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
