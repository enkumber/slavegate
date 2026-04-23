package it1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f101433a;

    public static String a(String str) {
        return a0.c.m("RGBAColor(hex=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!Intrinsics.areEqual(this.f101433a, ((a) obj).f101433a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101433a.hashCode();
    }

    public final String toString() {
        return a(this.f101433a);
    }
}
