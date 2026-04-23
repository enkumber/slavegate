package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gn implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final in f107712a;

    public gn(in inVar) {
        this.f107712a = inVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gn) && Intrinsics.areEqual(this.f107712a, ((gn) obj).f107712a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        in inVar = this.f107712a;
        if (inVar == null) {
            return 0;
        }
        return inVar.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f107712a + ")";
    }
}
