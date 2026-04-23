package com.reddit.matrix.feature.chat.sheets.reactionauthors;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f47790a;

    public f(String reactionKey) {
        Intrinsics.checkNotNullParameter(reactionKey, "reactionKey");
        this.f47790a = reactionKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f47790a, ((f) obj).f47790a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47790a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ReactionTabSwitch(reactionKey=", this.f47790a, ")");
    }
}
