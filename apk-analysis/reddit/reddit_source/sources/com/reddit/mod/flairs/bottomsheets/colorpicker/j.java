package com.reddit.mod.flairs.bottomsheets.colorpicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f52529a;

    public j(String hexValue) {
        Intrinsics.checkNotNullParameter(hexValue, "hexValue");
        this.f52529a = hexValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f52529a, ((j) obj).f52529a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52529a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnHexValueChanged(hexValue=", this.f52529a, ")");
    }
}
