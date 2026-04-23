package com.reddit.mod.rules.screen.previewcomposer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f56908a;

    public d(String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f56908a = body;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f56908a, ((d) obj).f56908a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56908a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPostBodyChange(body=", this.f56908a, ")");
    }
}
