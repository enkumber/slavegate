package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/TemporaryBannedCommunityException;", "Lcom/reddit/domain/model/CommunityException;", "exception", "", "banTitle", "banMessageRt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBanTitle", "()Ljava/lang/String;", "getBanMessageRt", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class TemporaryBannedCommunityException extends CommunityException {

    @Nullable
    private final String banMessageRt;

    @Nullable
    private final String banTitle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemporaryBannedCommunityException(@NotNull String exception, @Nullable String str, @Nullable String str2) {
        super(exception);
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.banTitle = str;
        this.banMessageRt = str2;
    }

    @Nullable
    public final String getBanMessageRt() {
        return this.banMessageRt;
    }

    @Nullable
    public final String getBanTitle() {
        return this.banTitle;
    }

    public /* synthetic */ TemporaryBannedCommunityException(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
