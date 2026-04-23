package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/GatedCommunityException;", "Lcom/reddit/domain/model/CommunityException;", "exception", "", "interstitialWarningMessageRtJson", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getInterstitialWarningMessageRtJson", "()Ljava/lang/String;", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class GatedCommunityException extends CommunityException {

    @Nullable
    private final String interstitialWarningMessageRtJson;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GatedCommunityException(@NotNull String exception, @Nullable String str) {
        super(exception);
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.interstitialWarningMessageRtJson = str;
    }

    @Nullable
    public final String getInterstitialWarningMessageRtJson() {
        return this.interstitialWarningMessageRtJson;
    }

    public /* synthetic */ GatedCommunityException(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
