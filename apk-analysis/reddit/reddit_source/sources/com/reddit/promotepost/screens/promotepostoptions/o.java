package com.reddit.promotepost.screens.promotepostoptions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f66744a;

    public o(c0 option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f66744a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f66744a, ((o) obj).f66744a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66744a.hashCode();
    }

    public final String toString() {
        return "TrafficDirectionSelected(option=" + this.f66744a + ")";
    }
}
