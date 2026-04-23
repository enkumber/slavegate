package com.reddit.mod.flairs.pick.userflair;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements p {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.common.composables.v f52935a;

    public j(com.reddit.mod.common.composables.v newFlairText) {
        Intrinsics.checkNotNullParameter(newFlairText, "newFlairText");
        this.f52935a = newFlairText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f52935a, ((j) obj).f52935a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52935a.hashCode();
    }

    public final String toString() {
        return "FlairPreviewTextChanged(newFlairText=" + this.f52935a + ")";
    }
}
