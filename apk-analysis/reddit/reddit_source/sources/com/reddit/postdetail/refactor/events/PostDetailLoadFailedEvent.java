package com.reddit.postdetail.refactor.events;

import hx.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ&\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;", "Lpq2/a;", "Lhx/f;", "Lcom/reddit/domain/model/Link;", "", "result", "<init>", "(Lhx/f;)V", "component1", "()Lhx/f;", "copy", "(Lhx/f;)Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lhx/f;", "getResult", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class PostDetailLoadFailedEvent extends a {
    public static final int $stable = 8;

    @NotNull
    private final f result;

    public PostDetailLoadFailedEvent(@NotNull f result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.result = result;
    }

    public static /* synthetic */ PostDetailLoadFailedEvent copy$default(PostDetailLoadFailedEvent postDetailLoadFailedEvent, f fVar, int i, Object obj) {
        if ((i & 1) != 0) {
            fVar = postDetailLoadFailedEvent.result;
        }
        return postDetailLoadFailedEvent.copy(fVar);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final f getResult() {
        return this.result;
    }

    @NotNull
    public final PostDetailLoadFailedEvent copy(@NotNull f result) {
        Intrinsics.checkNotNullParameter(result, "result");
        return new PostDetailLoadFailedEvent(result);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof PostDetailLoadFailedEvent) && Intrinsics.areEqual(this.result, ((PostDetailLoadFailedEvent) other).result)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final f getResult() {
        return this.result;
    }

    public int hashCode() {
        return this.result.hashCode();
    }

    @NotNull
    public String toString() {
        return "PostDetailLoadFailedEvent(result=" + this.result + ")";
    }
}
