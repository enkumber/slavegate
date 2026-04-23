package com.reddit.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final RedditSubredditRepository$SubredditGroup f33264a;

    public m(RedditSubredditRepository$SubredditGroup group) {
        Intrinsics.checkNotNullParameter(group, "group");
        this.f33264a = group;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(m.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.data.repository.RedditSubredditRepository.SubredditGroupKey");
        if (this.f33264a == ((m) obj).f33264a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33264a.hashCode();
    }
}
