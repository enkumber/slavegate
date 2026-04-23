package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r1 extends s1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f74027a;

    public r1(String fullbodyImageUrl) {
        Intrinsics.checkNotNullParameter(fullbodyImageUrl, "fullbodyImageUrl");
        this.f74027a = fullbodyImageUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r1) && Intrinsics.areEqual(this.f74027a, ((r1) obj).f74027a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74027a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarViewState(fullbodyImageUrl=", this.f74027a, ")");
    }
}
