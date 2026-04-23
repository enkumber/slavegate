package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzcd extends zzce {
    private static final zzcd zzb = new zzcd();

    private zzcd() {
        super("");
    }

    @Override // com.google.android.gms.internal.play_billing.zzce
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "-∞";
    }

    @Override // com.google.android.gms.internal.play_billing.zzce, java.lang.Comparable
    /* renamed from: zza */
    public final int compareTo(zzce zzceVar) {
        if (zzceVar == this) {
            return 0;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzce
    public final void zzc(StringBuilder sb2) {
        sb2.append("(-∞");
    }

    @Override // com.google.android.gms.internal.play_billing.zzce
    public final void zzd(StringBuilder sb2) {
        throw new AssertionError();
    }
}
