package bj1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f16944a;

    public e(String str) {
        this.f16944a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f16944a, ((e) obj).f16944a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f16944a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("LoggedIn(username=", this.f16944a, ")");
    }
}
