package md;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbm;
import com.google.android.gms.internal.measurement.zzbn;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u2 extends zzbm implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f120677a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(b3 b3Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f120677a = atomicReference;
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 2) {
            ArrayList createTypedArrayList = parcel.createTypedArrayList(l3.CREATOR);
            zzbn.zzf(parcel);
            zze(createTypedArrayList);
            return true;
        }
        return false;
    }

    @Override // md.j0
    public final void zze(List list) {
        AtomicReference atomicReference = this.f120677a;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
