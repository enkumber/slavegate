package com.reddit.drafts.screen.discard.comment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f35734a;

    public j(String str) {
        this.f35734a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f35734a, ((j) obj).f35734a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f35734a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("DiscardState(draftContents=", this.f35734a, ")");
    }
}
