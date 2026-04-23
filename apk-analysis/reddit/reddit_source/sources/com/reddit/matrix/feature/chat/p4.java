package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p4 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f47511a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f47512b;

    public p4(np3.g mentions, boolean z15) {
        Intrinsics.checkNotNullParameter(mentions, "mentions");
        this.f47511a = mentions;
        this.f47512b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4)) {
            return false;
        }
        p4 p4Var = (p4) obj;
        if (Intrinsics.areEqual(this.f47511a, p4Var.f47511a) && this.f47512b == p4Var.f47512b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f47512b) + (this.f47511a.hashCode() * 31);
    }

    public final String toString() {
        return "MentionsViewState(mentions=" + this.f47511a + ", showMentions=" + this.f47512b + ")";
    }
}
