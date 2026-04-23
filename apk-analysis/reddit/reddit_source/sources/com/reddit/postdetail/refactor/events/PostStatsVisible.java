package com.reddit.postdetail.refactor.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostStatsVisible;", "Lpq2/a;", "", "postKindWithId", "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/reddit/postdetail/refactor/events/PostStatsVisible;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPostKindWithId", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class PostStatsVisible extends a {
    public static final int $stable = a.$stable;

    @NotNull
    private final String postKindWithId;

    public PostStatsVisible(@NotNull String postKindWithId) {
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        this.postKindWithId = postKindWithId;
    }

    public static /* synthetic */ PostStatsVisible copy$default(PostStatsVisible postStatsVisible, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = postStatsVisible.postKindWithId;
        }
        return postStatsVisible.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getPostKindWithId() {
        return this.postKindWithId;
    }

    @NotNull
    public final PostStatsVisible copy(@NotNull String postKindWithId) {
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        return new PostStatsVisible(postKindWithId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof PostStatsVisible) && Intrinsics.areEqual(this.postKindWithId, ((PostStatsVisible) other).postKindWithId)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getPostKindWithId() {
        return this.postKindWithId;
    }

    public int hashCode() {
        return this.postKindWithId.hashCode();
    }

    @NotNull
    public String toString() {
        return c.m("PostStatsVisible(postKindWithId=", this.postKindWithId, ")");
    }
}
