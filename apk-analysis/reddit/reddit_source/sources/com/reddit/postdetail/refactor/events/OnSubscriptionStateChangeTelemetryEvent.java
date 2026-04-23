package com.reddit.postdetail.refactor.events;

import com.reddit.subscriptions.JoinButtonState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/postdetail/refactor/events/OnSubscriptionStateChangeTelemetryEvent;", "Lpq2/a;", "Lcom/reddit/subscriptions/JoinButtonState;", "joinButtonState", "<init>", "(Lcom/reddit/subscriptions/JoinButtonState;)V", "Lcom/reddit/subscriptions/JoinButtonState;", "getJoinButtonState", "()Lcom/reddit/subscriptions/JoinButtonState;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class OnSubscriptionStateChangeTelemetryEvent extends a {
    public static final int $stable = a.$stable;

    @NotNull
    private final JoinButtonState joinButtonState;

    public OnSubscriptionStateChangeTelemetryEvent(@NotNull JoinButtonState joinButtonState) {
        Intrinsics.checkNotNullParameter(joinButtonState, "joinButtonState");
        this.joinButtonState = joinButtonState;
    }

    @NotNull
    public final JoinButtonState getJoinButtonState() {
        return this.joinButtonState;
    }
}
