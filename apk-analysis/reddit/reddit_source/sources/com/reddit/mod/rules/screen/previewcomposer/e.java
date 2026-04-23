package com.reddit.mod.rules.screen.previewcomposer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f56909a;

    public e(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f56909a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f56909a, ((e) obj).f56909a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56909a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPostTitleChange(title=", this.f56909a, ")");
    }
}
