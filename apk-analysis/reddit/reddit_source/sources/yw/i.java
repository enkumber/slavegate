package yw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f159787a;

    public /* synthetic */ i(String str) {
        this.f159787a = str;
    }

    public static String a(String str) {
        return a0.c.m("GeneralId(value=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            if (!Intrinsics.areEqual(this.f159787a, ((i) obj).f159787a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // yw.p
    public final String getValue() {
        return this.f159787a;
    }

    public final int hashCode() {
        return this.f159787a.hashCode();
    }

    public final String toString() {
        return a(this.f159787a);
    }
}
