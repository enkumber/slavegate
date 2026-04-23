package g7;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class f extends m {
    public int X0;
    public CharSequence[] Y0;
    public CharSequence[] Z0;

    @Override // g7.m, b4.m, androidx.fragment.app.Fragment
    public final void K(Bundle bundle) {
        super.K(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.X0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.Y0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.Z0);
    }

    @Override // g7.m
    public final void g0(boolean z15) {
        int i;
        ListPreference listPreference = (ListPreference) e0();
        if (z15 && (i = this.X0) >= 0) {
            String charSequence = this.Z0[i].toString();
            if (listPreference.a(charSequence)) {
                listPreference.H(charSequence);
            }
        }
    }

    @Override // g7.m
    public final void h0(h.f fVar) {
        CharSequence[] charSequenceArr = this.Y0;
        int i = this.X0;
        wl3.b bVar = new wl3.b(this, 2);
        h.d dVar = fVar.f95529a;
        dVar.f95489p = charSequenceArr;
        dVar.f95491r = bVar;
        dVar.f95497x = i;
        dVar.f95496w = true;
        dVar.f95481g = null;
        dVar.f95482h = null;
    }

    @Override // g7.m, b4.m, androidx.fragment.app.Fragment
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            ListPreference listPreference = (ListPreference) e0();
            CharSequence[] charSequenceArr = listPreference.f11098u0;
            CharSequence[] charSequenceArr2 = listPreference.f11099v0;
            if (charSequenceArr != null && charSequenceArr2 != null) {
                this.X0 = listPreference.F(listPreference.f11100w0);
                this.Y0 = listPreference.f11098u0;
                this.Z0 = charSequenceArr2;
                return;
            }
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.X0 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
        this.Y0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
        this.Z0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
    }
}
