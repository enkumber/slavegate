package com.reddit.snoovatar.ui.renderer;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f76545a;

    public a(Function2 onReady) {
        Intrinsics.checkNotNullParameter(onReady, "onReady");
        this.f76545a = onReady;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f76545a, ((a) obj).f76545a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76545a.hashCode();
    }

    public final String toString() {
        return "BuildingBitmap(onReady=" + this.f76545a + ")";
    }
}
