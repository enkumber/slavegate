package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yf implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final dg f112377a;

    public yf(dg dgVar) {
        this.f112377a = dgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yf) && Intrinsics.areEqual(this.f112377a, ((yf) obj).f112377a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dg dgVar = this.f112377a;
        if (dgVar == null) {
            return 0;
        }
        return dgVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112377a + ")";
    }
}
