package com.reddit.mod.communitystatus.screen.emoji;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final x62.c f51441a;

    public e(x62.c emojiItem) {
        Intrinsics.checkNotNullParameter(emojiItem, "emojiItem");
        this.f51441a = emojiItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f51441a, ((e) obj).f51441a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51441a.hashCode();
    }

    public final String toString() {
        return "EmojiClicked(emojiItem=" + this.f51441a + ")";
    }
}
