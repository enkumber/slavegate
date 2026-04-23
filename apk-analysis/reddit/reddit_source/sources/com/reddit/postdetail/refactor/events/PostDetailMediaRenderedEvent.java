package com.reddit.postdetail.refactor.events;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u0005\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;", "Lpq2/a;", "", "timestamp", "", "isSuccess", "<init>", "(JZ)V", "component1", "()J", "component2", "()Z", "copy", "(JZ)Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "Z", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class PostDetailMediaRenderedEvent extends a {
    public static final int $stable = a.$stable;
    private final boolean isSuccess;
    private final long timestamp;

    public PostDetailMediaRenderedEvent(long j3, boolean z15) {
        this.timestamp = j3;
        this.isSuccess = z15;
    }

    public static /* synthetic */ PostDetailMediaRenderedEvent copy$default(PostDetailMediaRenderedEvent postDetailMediaRenderedEvent, long j3, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = postDetailMediaRenderedEvent.timestamp;
        }
        if ((i & 2) != 0) {
            z15 = postDetailMediaRenderedEvent.isSuccess;
        }
        return postDetailMediaRenderedEvent.copy(j3, z15);
    }

    /* renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    @NotNull
    public final PostDetailMediaRenderedEvent copy(long timestamp, boolean isSuccess) {
        return new PostDetailMediaRenderedEvent(timestamp, isSuccess);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostDetailMediaRenderedEvent)) {
            return false;
        }
        PostDetailMediaRenderedEvent postDetailMediaRenderedEvent = (PostDetailMediaRenderedEvent) other;
        if (this.timestamp == postDetailMediaRenderedEvent.timestamp && this.isSuccess == postDetailMediaRenderedEvent.isSuccess) {
            return true;
        }
        return false;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isSuccess) + (Long.hashCode(this.timestamp) * 31);
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    @NotNull
    public String toString() {
        return "PostDetailMediaRenderedEvent(timestamp=" + this.timestamp + ", isSuccess=" + this.isSuccess + ")";
    }
}
