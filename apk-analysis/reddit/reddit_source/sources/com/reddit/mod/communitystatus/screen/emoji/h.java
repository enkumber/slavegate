package com.reddit.mod.communitystatus.screen.emoji;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f51443a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f51444b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.g f51445c;

    public h(String subredditName, np3.g subredditEmojiList, np3.g redditEmojiList) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditEmojiList, "subredditEmojiList");
        Intrinsics.checkNotNullParameter(redditEmojiList, "redditEmojiList");
        this.f51443a = subredditName;
        this.f51444b = subredditEmojiList;
        this.f51445c = redditEmojiList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f51443a, hVar.f51443a) && Intrinsics.areEqual(this.f51444b, hVar.f51444b) && Intrinsics.areEqual(this.f51445c, hVar.f51445c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51445c.hashCode() + ((this.f51444b.hashCode() + (this.f51443a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Loaded(subredditName=" + this.f51443a + ", subredditEmojiList=" + this.f51444b + ", redditEmojiList=" + this.f51445c + ")";
    }
}
