package com.reddit.mod.savedresponses.impl.edit.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements u {

    /* renamed from: a, reason: collision with root package name */
    public final ge2.a f57064a;

    public o(ge2.a macro) {
        Intrinsics.checkNotNullParameter(macro, "macro");
        this.f57064a = macro;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f57064a, ((o) obj).f57064a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57064a.hashCode();
    }

    public final String toString() {
        return "OnMacroSelected(macro=" + this.f57064a + ")";
    }
}
