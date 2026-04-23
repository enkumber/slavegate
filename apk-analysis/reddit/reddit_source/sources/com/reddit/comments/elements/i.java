package com.reddit.comments.elements;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f30767a;

    public i(String str) {
        this.f30767a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f30767a, ((i) obj).f30767a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f30767a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("LoadParentCommentProps(parentKindWithId=", this.f30767a, ")");
    }
}
