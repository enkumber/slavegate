package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0006\u0010\u000fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0010\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/model/QuarantinedCommunityException;", "Lcom/reddit/domain/model/CommunityException;", "", "exception", "quarantineMessageRtJson", "", "isEmailRequiredForQuarantineOptin", "Lyw/q;", "subredditId", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Ljava/lang/String;", "getQuarantineMessageRtJson", "()Ljava/lang/String;", "Z", "()Z", "getSubredditId-ORT1xLM", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class QuarantinedCommunityException extends CommunityException {
    private final boolean isEmailRequiredForQuarantineOptin;

    @Nullable
    private final String quarantineMessageRtJson;

    @Nullable
    private final String subredditId;

    public /* synthetic */ QuarantinedCommunityException(String str, String str2, boolean z15, String str3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z15, str3);
    }

    @Nullable
    public final String getQuarantineMessageRtJson() {
        return this.quarantineMessageRtJson;
    }

    @Nullable
    /* renamed from: getSubredditId-ORT1xLM, reason: not valid java name and from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    /* renamed from: isEmailRequiredForQuarantineOptin, reason: from getter */
    public final boolean getIsEmailRequiredForQuarantineOptin() {
        return this.isEmailRequiredForQuarantineOptin;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private QuarantinedCommunityException(String exception, String str, boolean z15, String str2) {
        super(exception);
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.quarantineMessageRtJson = str;
        this.isEmailRequiredForQuarantineOptin = z15;
        this.subredditId = str2;
    }

    public /* synthetic */ QuarantinedCommunityException(String str, String str2, boolean z15, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z15, (i & 8) != 0 ? null : str3, null);
    }
}
