package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122222a;

    public h0(String str) {
        this.f122222a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && Intrinsics.areEqual(this.f122222a, ((h0) obj).f122222a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f122222a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Body(preview=", this.f122222a, ")");
    }
}
