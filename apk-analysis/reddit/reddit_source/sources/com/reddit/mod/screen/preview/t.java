package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements y {

    /* renamed from: a, reason: collision with root package name */
    public final String f57516a;

    public t(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f57516a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f57516a, ((t) obj).f57516a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57516a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPostTitleChange(title=", this.f57516a, ")");
    }
}
