package com.reddit.postdetail.refactor.events;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0004\u0010\b¨\u0006\u0016"}, d2 = {"com/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent", "Lpq2/a;", "", "", "isVisible", "<init>", "(Z)V", "component1", "()Z", "Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;", "copy", "(Z)Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent extends a {
    public static final int $stable = a.$stable;
    private final boolean isVisible;

    public PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent(boolean z15) {
        this.isVisible = z15;
    }

    public static /* synthetic */ PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent copy$default(PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent postDetailScreenshotEvents$ScreenshotBannerVisibilityEvent, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = postDetailScreenshotEvents$ScreenshotBannerVisibilityEvent.isVisible;
        }
        return postDetailScreenshotEvents$ScreenshotBannerVisibilityEvent.copy(z15);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    @NotNull
    public final PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent copy(boolean isVisible) {
        return new PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent(isVisible);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent) && this.isVisible == ((PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent) other).isVisible) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isVisible);
    }

    public final boolean isVisible() {
        return this.isVisible;
    }

    @NotNull
    public String toString() {
        return wh.a.p("ScreenshotBannerVisibilityEvent(isVisible=", ")", this.isVisible);
    }
}
