package com.reddit.postdetail.refactor.events;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitVisibleEvent;", "Lpq2/a;", "", "timestamp", "<init>", "(J)V", "component1", "()J", "copy", "(J)Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitVisibleEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class PostDetailPostUnitVisibleEvent extends a {
    public static final int $stable = a.$stable;
    private final long timestamp;

    public PostDetailPostUnitVisibleEvent(long j3) {
        this.timestamp = j3;
    }

    public static /* synthetic */ PostDetailPostUnitVisibleEvent copy$default(PostDetailPostUnitVisibleEvent postDetailPostUnitVisibleEvent, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = postDetailPostUnitVisibleEvent.timestamp;
        }
        return postDetailPostUnitVisibleEvent.copy(j3);
    }

    /* renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public final PostDetailPostUnitVisibleEvent copy(long timestamp) {
        return new PostDetailPostUnitVisibleEvent(timestamp);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof PostDetailPostUnitVisibleEvent) && this.timestamp == ((PostDetailPostUnitVisibleEvent) other).timestamp) {
            return true;
        }
        return false;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return Long.hashCode(this.timestamp);
    }

    @NotNull
    public String toString() {
        return y0.h(this.timestamp, "PostDetailPostUnitVisibleEvent(timestamp=", ")");
    }
}
