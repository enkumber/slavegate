package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final h43.c f69965a;

    public r(h43.c option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f69965a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f69965a, ((r) obj).f69965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69965a.hashCode();
    }

    public final String toString() {
        return "OnContentPolicyLeafOptionSelected(option=" + this.f69965a + ")";
    }
}
