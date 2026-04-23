package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gb {

    /* renamed from: a, reason: collision with root package name */
    public final hb f122167a;

    public gb(hb hbVar) {
        this.f122167a = hbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gb) && Intrinsics.areEqual(this.f122167a, ((gb) obj).f122167a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hb hbVar = this.f122167a;
        if (hbVar == null) {
            return 0;
        }
        return hbVar.hashCode();
    }

    public final String toString() {
        return "AdditionalDetails(content=" + this.f122167a + ")";
    }
}
