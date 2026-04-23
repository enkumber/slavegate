package com.reddit.screen.snoovatar.builder.common;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final np3.e f71894a;

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            if (!Intrinsics.areEqual(this.f71894a, ((q) obj).f71894a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71894a.hashCode();
    }

    public final String toString() {
        return "Configuration(actions=" + this.f71894a + ")";
    }
}
