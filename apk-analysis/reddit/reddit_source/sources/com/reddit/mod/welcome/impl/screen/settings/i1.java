package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i1 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final HeaderImageSelection f59449a;

    public i1(HeaderImageSelection selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f59449a = selection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i1) && this.f59449a == ((i1) obj).f59449a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59449a.hashCode();
    }

    public final String toString() {
        return "ImageSelected(selection=" + this.f59449a + ")";
    }
}
