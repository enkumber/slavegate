package com.reddit.postdetail.refactor.events;

import androidx.compose.foundation.text.y0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\bJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitRenderedEvent;", "Lpq2/a;", "", "widthPx", "heightPx", "<init>", "(II)V", "component1", "()I", "component2", "copy", "(II)Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitRenderedEvent;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getWidthPx", "getHeightPx", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class PostDetailPostUnitRenderedEvent extends a {
    public static final int $stable = a.$stable;
    private final int heightPx;
    private final int widthPx;

    public PostDetailPostUnitRenderedEvent(int i, int i15) {
        this.widthPx = i;
        this.heightPx = i15;
    }

    public static /* synthetic */ PostDetailPostUnitRenderedEvent copy$default(PostDetailPostUnitRenderedEvent postDetailPostUnitRenderedEvent, int i, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i = postDetailPostUnitRenderedEvent.widthPx;
        }
        if ((i16 & 2) != 0) {
            i15 = postDetailPostUnitRenderedEvent.heightPx;
        }
        return postDetailPostUnitRenderedEvent.copy(i, i15);
    }

    /* renamed from: component1, reason: from getter */
    public final int getWidthPx() {
        return this.widthPx;
    }

    /* renamed from: component2, reason: from getter */
    public final int getHeightPx() {
        return this.heightPx;
    }

    @NotNull
    public final PostDetailPostUnitRenderedEvent copy(int widthPx, int heightPx) {
        return new PostDetailPostUnitRenderedEvent(widthPx, heightPx);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostDetailPostUnitRenderedEvent)) {
            return false;
        }
        PostDetailPostUnitRenderedEvent postDetailPostUnitRenderedEvent = (PostDetailPostUnitRenderedEvent) other;
        if (this.widthPx == postDetailPostUnitRenderedEvent.widthPx && this.heightPx == postDetailPostUnitRenderedEvent.heightPx) {
            return true;
        }
        return false;
    }

    public final int getHeightPx() {
        return this.heightPx;
    }

    public final int getWidthPx() {
        return this.widthPx;
    }

    public int hashCode() {
        return Integer.hashCode(this.heightPx) + (Integer.hashCode(this.widthPx) * 31);
    }

    @NotNull
    public String toString() {
        return y0.q("PostDetailPostUnitRenderedEvent(widthPx=", this.widthPx, ", heightPx=", ")", this.heightPx);
    }
}
