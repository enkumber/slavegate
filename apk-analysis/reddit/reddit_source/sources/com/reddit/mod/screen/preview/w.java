package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements y {

    /* renamed from: a, reason: collision with root package name */
    public final PreviewTab f57519a;

    public w(PreviewTab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f57519a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && this.f57519a == ((w) obj).f57519a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57519a.hashCode();
    }

    public final String toString() {
        return "OnTabSelected(tab=" + this.f57519a + ")";
    }
}
