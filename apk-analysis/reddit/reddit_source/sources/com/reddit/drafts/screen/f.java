package com.reddit.drafts.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f35762a;

    public f(String draftId) {
        Intrinsics.checkNotNullParameter(draftId, "draftId");
        this.f35762a = draftId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f35762a, ((f) obj).f35762a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35762a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PostDraftClick(draftId=", this.f35762a, ")");
    }
}
