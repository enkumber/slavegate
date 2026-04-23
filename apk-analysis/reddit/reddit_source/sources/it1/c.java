package it1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f101435a;

    public static String a(String str) {
        return a0.c.m("URL(url=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!Intrinsics.areEqual(this.f101435a, ((c) obj).f101435a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101435a.hashCode();
    }

    public final String toString() {
        return a(this.f101435a);
    }
}
