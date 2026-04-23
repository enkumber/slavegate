package com.reddit.reply.submit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q extends s {

    /* renamed from: a, reason: collision with root package name */
    public final String f67869a;

    public q(String linkKindWithId) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f67869a = linkKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f67869a, ((q) obj).f67869a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67869a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SubmitStart(linkKindWithId=", this.f67869a, ")");
    }
}
