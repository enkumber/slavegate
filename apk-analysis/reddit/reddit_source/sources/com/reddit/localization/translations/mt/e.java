package com.reddit.localization.translations.mt;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f45043a;

    public e(String comment) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f45043a = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f45043a, ((e) obj).f45043a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45043a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCommentChanged(comment=", this.f45043a, ")");
    }
}
