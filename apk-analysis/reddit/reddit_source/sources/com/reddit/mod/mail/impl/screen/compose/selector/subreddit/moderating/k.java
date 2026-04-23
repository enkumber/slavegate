package com.reddit.mod.mail.impl.screen.compose.selector.subreddit.moderating;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f54528a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f54529b;

    public k(String str, np3.c subreddits) {
        Intrinsics.checkNotNullParameter(subreddits, "subreddits");
        this.f54528a = str;
        this.f54529b = subreddits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f54528a, kVar.f54528a) && Intrinsics.areEqual(this.f54529b, kVar.f54529b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f54528a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f54529b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Loaded(selectedSubredditId=" + this.f54528a + ", subreddits=" + this.f54529b + ")";
    }
}
