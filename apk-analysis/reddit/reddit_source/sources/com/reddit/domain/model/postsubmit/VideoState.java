package com.reddit.domain.model.postsubmit;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/postsubmit/VideoState;", "", "requestId", "", "state", "", "<init>", "(Ljava/lang/String;I)V", "getRequestId", "()Ljava/lang/String;", "getState", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class VideoState {
    public static final int VIDEO_UPLOAD_COMPLETE = 3;

    @NotNull
    private final String requestId;
    private final int state;

    public VideoState(@NotNull String requestId, int i) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        this.requestId = requestId;
        this.state = i;
    }

    public static /* synthetic */ VideoState copy$default(VideoState videoState, String str, int i, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = videoState.requestId;
        }
        if ((i15 & 2) != 0) {
            i = videoState.state;
        }
        return videoState.copy(str, i);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* renamed from: component2, reason: from getter */
    public final int getState() {
        return this.state;
    }

    @NotNull
    public final VideoState copy(@NotNull String requestId, int state) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        return new VideoState(requestId, state);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoState)) {
            return false;
        }
        VideoState videoState = (VideoState) other;
        if (Intrinsics.areEqual(this.requestId, videoState.requestId) && this.state == videoState.state) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getRequestId() {
        return this.requestId;
    }

    public final int getState() {
        return this.state;
    }

    public int hashCode() {
        return Integer.hashCode(this.state) + (this.requestId.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return eh.j(this.state, "VideoState(requestId=", this.requestId, ", state=", ")");
    }
}
