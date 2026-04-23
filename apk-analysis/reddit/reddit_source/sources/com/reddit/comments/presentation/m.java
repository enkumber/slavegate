package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class m extends p {

    /* renamed from: b, reason: collision with root package name */
    public final String f31849b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String parentId) {
        super("load_parent_comment");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        this.f31849b = parentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f31849b, ((m) obj).f31849b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31849b.hashCode();
    }

    public final String toString() {
        return a0.c.m("SCTLoadParentButton(parentId=", this.f31849b, ")");
    }
}
