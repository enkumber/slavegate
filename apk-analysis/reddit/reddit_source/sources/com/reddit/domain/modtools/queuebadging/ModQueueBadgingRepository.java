package com.reddit.domain.modtools.queuebadging;

import com.reddit.domain.model.Link;
import kotlin.Metadata;
import kotlinx.coroutines.flow.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0001\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u00020\t8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\f¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;", "", "", "startCursor", "", "updateLastViewedStartCursor", "(Ljava/lang/String;)V", "markViewed", "()V", "", "isMod", "triggerUpdate", "(Z)V", "Lkotlinx/coroutines/flow/k;", "getPendingQueueCount", "()Lkotlinx/coroutines/flow/k;", "pendingQueueCount", "getReadyForUpdate", "()Z", "setReadyForUpdate", "readyForUpdate", "FirstViewedLinkIdProvider", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface ModQueueBadgingRepository {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository$FirstViewedLinkIdProvider;", "", "getFirstViewedLink", "Lcom/reddit/domain/model/Link;", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public interface FirstViewedLinkIdProvider {
        @Nullable
        Link getFirstViewedLink();
    }

    @NotNull
    k getPendingQueueCount();

    boolean getReadyForUpdate();

    void markViewed();

    void setReadyForUpdate(boolean z15);

    void triggerUpdate(boolean isMod);

    void updateLastViewedStartCursor(@Nullable String startCursor);
}
