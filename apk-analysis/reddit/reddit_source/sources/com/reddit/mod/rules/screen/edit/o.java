package com.reddit.mod.rules.screen.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f56630a;

    public o(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f56630a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f56630a, ((o) obj).f56630a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56630a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DescriptionContentChanged(content=", this.f56630a, ")");
    }
}
