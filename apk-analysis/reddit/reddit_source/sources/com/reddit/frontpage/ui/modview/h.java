package com.reddit.frontpage.ui.modview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final b f42058a;

    public h(b view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f42058a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f42058a, ((h) obj).f42058a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42058a.hashCode();
    }

    public final String toString() {
        return "ModViewRightCommentDependencies(view=" + this.f42058a + ")";
    }
}
