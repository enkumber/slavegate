package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final CustomOption f57710a;

    public o(CustomOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f57710a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && this.f57710a == ((o) obj).f57710a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57710a.hashCode();
    }

    public final String toString() {
        return "OnCustomOptionSelected(option=" + this.f57710a + ")";
    }
}
