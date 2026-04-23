package g7;

import android.os.Bundle;
import androidx.preference.internal.AbstractMultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class i extends m {
    public final HashSet X0 = new HashSet();
    public boolean Y0;
    public CharSequence[] Z0;

    /* renamed from: a1, reason: collision with root package name */
    public CharSequence[] f91660a1;

    @Override // g7.m, b4.m, androidx.fragment.app.Fragment
    public final void K(Bundle bundle) {
        super.K(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.X0));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.Y0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.Z0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.f91660a1);
    }

    @Override // g7.m
    public final void g0(boolean z15) {
        AbstractMultiSelectListPreference abstractMultiSelectListPreference = (AbstractMultiSelectListPreference) e0();
        if (z15 && this.Y0) {
            HashSet hashSet = this.X0;
            if (abstractMultiSelectListPreference.a(hashSet)) {
                abstractMultiSelectListPreference.I(hashSet);
            }
        }
        this.Y0 = false;
    }

    @Override // g7.m
    public final void h0(h.f fVar) {
        int length = this.f91660a1.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.X0.contains(this.f91660a1[i].toString());
        }
        CharSequence[] charSequenceArr = this.Z0;
        h hVar = new h(this);
        h.d dVar = fVar.f95529a;
        dVar.f95489p = charSequenceArr;
        dVar.f95498y = hVar;
        dVar.f95494u = zArr;
        dVar.f95495v = true;
    }

    @Override // g7.m, b4.m, androidx.fragment.app.Fragment
    public final void y(Bundle bundle) {
        super.y(bundle);
        HashSet hashSet = this.X0;
        if (bundle == null) {
            AbstractMultiSelectListPreference abstractMultiSelectListPreference = (AbstractMultiSelectListPreference) e0();
            if (abstractMultiSelectListPreference.F() != null && abstractMultiSelectListPreference.G() != null) {
                hashSet.clear();
                hashSet.addAll(abstractMultiSelectListPreference.H());
                this.Y0 = false;
                this.Z0 = abstractMultiSelectListPreference.F();
                this.f91660a1 = abstractMultiSelectListPreference.G();
                return;
            }
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        hashSet.clear();
        hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
        this.Y0 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
        this.Z0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
        this.f91660a1 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
    }
}
