package yw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f159777a;

    public /* synthetic */ a(String str) {
        this.f159777a = str;
    }

    public static String a(String str) {
        return a0.c.m("AwardId(value=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!Intrinsics.areEqual(this.f159777a, ((a) obj).f159777a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // yw.p
    public final String getValue() {
        return this.f159777a;
    }

    public final int hashCode() {
        return this.f159777a.hashCode();
    }

    public final String toString() {
        return a(this.f159777a);
    }
}
