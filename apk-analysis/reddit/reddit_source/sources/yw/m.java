package yw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f159790a;

    public /* synthetic */ m(String str) {
        this.f159790a = str;
    }

    public static String a(String str) {
        return a0.c.m("PostId(value=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (!Intrinsics.areEqual(this.f159790a, ((m) obj).f159790a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // yw.p
    public final String getValue() {
        return this.f159790a;
    }

    public final int hashCode() {
        return this.f159790a.hashCode();
    }

    public final String toString() {
        return a(this.f159790a);
    }
}
