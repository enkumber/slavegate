package com.reddit.mod.removalreasons.screen.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f55994a;

    public d(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f55994a = value;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || !Intrinsics.areEqual(this.f55994a, ((d) obj).f55994a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f55994a.hashCode() + (Integer.hashCode(10000) * 31);
    }

    public final String toString() {
        return a0.c.m("MessageViewState(maxChars=10000, value=", this.f55994a, ")");
    }
}
