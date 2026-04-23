package com.reddit.eventkit.cache.db;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f36228a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!Intrinsics.areEqual(this.f36228a, ((a) obj).f36228a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36228a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EntityUuid(uuid=", this.f36228a, ")");
    }
}
