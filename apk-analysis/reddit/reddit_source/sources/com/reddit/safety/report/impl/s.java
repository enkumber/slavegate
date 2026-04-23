package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final h43.b f69966a;

    public s(h43.b option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f69966a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f69966a, ((s) obj).f69966a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69966a.hashCode();
    }

    public final String toString() {
        return "OnContentPolicyOptionSelected(option=" + this.f69966a + ")";
    }
}
