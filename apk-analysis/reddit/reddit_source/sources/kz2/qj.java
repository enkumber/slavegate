package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qj {

    /* renamed from: a, reason: collision with root package name */
    public final String f110316a;

    public qj(String str) {
        this.f110316a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qj) && Intrinsics.areEqual(this.f110316a, ((qj) obj).f110316a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f110316a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("PageInfo(endCursor=", this.f110316a, ")");
    }
}
