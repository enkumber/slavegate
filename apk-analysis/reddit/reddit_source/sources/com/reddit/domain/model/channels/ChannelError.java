package com.reddit.domain.model.channels;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/channels/ChannelError;", "", "errorCode", "Lcom/reddit/domain/model/channels/ChannelErrorCode;", "errorMessage", "", "<init>", "(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V", "getErrorCode", "()Lcom/reddit/domain/model/channels/ChannelErrorCode;", "getErrorMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ChannelError {

    @Nullable
    private final ChannelErrorCode errorCode;

    @Nullable
    private final String errorMessage;

    public ChannelError(@Nullable ChannelErrorCode channelErrorCode, @Nullable String str) {
        this.errorCode = channelErrorCode;
        this.errorMessage = str;
    }

    public static /* synthetic */ ChannelError copy$default(ChannelError channelError, ChannelErrorCode channelErrorCode, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            channelErrorCode = channelError.errorCode;
        }
        if ((i & 2) != 0) {
            str = channelError.errorMessage;
        }
        return channelError.copy(channelErrorCode, str);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final ChannelErrorCode getErrorCode() {
        return this.errorCode;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @NotNull
    public final ChannelError copy(@Nullable ChannelErrorCode errorCode, @Nullable String errorMessage) {
        return new ChannelError(errorCode, errorMessage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChannelError)) {
            return false;
        }
        ChannelError channelError = (ChannelError) other;
        if (this.errorCode == channelError.errorCode && Intrinsics.areEqual(this.errorMessage, channelError.errorMessage)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final ChannelErrorCode getErrorCode() {
        return this.errorCode;
    }

    @Nullable
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public int hashCode() {
        int hashCode;
        ChannelErrorCode channelErrorCode = this.errorCode;
        int i = 0;
        if (channelErrorCode == null) {
            hashCode = 0;
        } else {
            hashCode = channelErrorCode.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.errorMessage;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        return "ChannelError(errorCode=" + this.errorCode + ", errorMessage=" + this.errorMessage + ")";
    }
}
