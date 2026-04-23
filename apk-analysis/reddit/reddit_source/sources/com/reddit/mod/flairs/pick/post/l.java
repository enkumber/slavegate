package com.reddit.mod.flairs.pick.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements q {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.common.composables.v f52863a;

    public l(com.reddit.mod.common.composables.v newFlairText) {
        Intrinsics.checkNotNullParameter(newFlairText, "newFlairText");
        this.f52863a = newFlairText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f52863a, ((l) obj).f52863a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52863a.hashCode();
    }

    public final String toString() {
        return "FlairPreviewTextChanged(newFlairText=" + this.f52863a + ")";
    }
}
