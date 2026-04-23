package yl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends g {

    /* renamed from: b, reason: collision with root package name */
    public final String f150768b;

    public f(String str) {
        super(0);
        this.f150768b = str;
    }

    @Override // yl.g
    public final String a() {
        return this.f150768b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f150768b, ((f) obj).f150768b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f150768b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Tap(url=", this.f150768b, ")");
    }
}
