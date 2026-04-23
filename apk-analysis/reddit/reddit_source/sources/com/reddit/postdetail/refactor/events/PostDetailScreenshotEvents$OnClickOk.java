package com.reddit.postdetail.refactor.events;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"com/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk", "Lpq2/a;", "", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class PostDetailScreenshotEvents$OnClickOk extends a {

    @NotNull
    public static final PostDetailScreenshotEvents$OnClickOk INSTANCE = new PostDetailScreenshotEvents$OnClickOk();
    public static final int $stable = a.$stable;

    private PostDetailScreenshotEvents$OnClickOk() {
    }

    public boolean equals(@Nullable Object other) {
        if (this == other || (other instanceof PostDetailScreenshotEvents$OnClickOk)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return 521596650;
    }

    @NotNull
    public String toString() {
        return "OnClickOk";
    }
}
