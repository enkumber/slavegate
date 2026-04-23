package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xg implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ch f112115a;

    public xg(ch chVar) {
        this.f112115a = chVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xg) && Intrinsics.areEqual(this.f112115a, ((xg) obj).f112115a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ch chVar = this.f112115a;
        if (chVar == null) {
            return 0;
        }
        return chVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f112115a + ")";
    }
}
