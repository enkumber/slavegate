package com.reddit.mod.flairs.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.common.composables.v f52750a;

    public p(com.reddit.mod.common.composables.v emojiTextValue) {
        Intrinsics.checkNotNullParameter(emojiTextValue, "emojiTextValue");
        this.f52750a = emojiTextValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f52750a, ((p) obj).f52750a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52750a.hashCode();
    }

    public final String toString() {
        return "UpdateFlairText(emojiTextValue=" + this.f52750a + ")";
    }
}
