package com.reddit.marketplace.awards.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/marketplace/awards/domain/model/AwardingError;", "", "<init>", "(Ljava/lang/String;I)V", "InternalError", "NotAuthorizedError", "InvalidRequestError", "InsufficientBalanceError", "AwardingInProcessError", "InsufficientAwardInventoryBalanceError", "AwardingOwnContentError", "UnavailableAwardError", "EnvironmentDisallowedError", "InsufficientCommunityBalanceError", "UnknownError", "marketplace-awards_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class AwardingError {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AwardingError[] $VALUES;
    public static final AwardingError InternalError = new AwardingError("InternalError", 0);
    public static final AwardingError NotAuthorizedError = new AwardingError("NotAuthorizedError", 1);
    public static final AwardingError InvalidRequestError = new AwardingError("InvalidRequestError", 2);
    public static final AwardingError InsufficientBalanceError = new AwardingError("InsufficientBalanceError", 3);
    public static final AwardingError AwardingInProcessError = new AwardingError("AwardingInProcessError", 4);
    public static final AwardingError InsufficientAwardInventoryBalanceError = new AwardingError("InsufficientAwardInventoryBalanceError", 5);
    public static final AwardingError AwardingOwnContentError = new AwardingError("AwardingOwnContentError", 6);
    public static final AwardingError UnavailableAwardError = new AwardingError("UnavailableAwardError", 7);
    public static final AwardingError EnvironmentDisallowedError = new AwardingError("EnvironmentDisallowedError", 8);
    public static final AwardingError InsufficientCommunityBalanceError = new AwardingError("InsufficientCommunityBalanceError", 9);
    public static final AwardingError UnknownError = new AwardingError("UnknownError", 10);

    private static final /* synthetic */ AwardingError[] $values() {
        return new AwardingError[]{InternalError, NotAuthorizedError, InvalidRequestError, InsufficientBalanceError, AwardingInProcessError, InsufficientAwardInventoryBalanceError, AwardingOwnContentError, UnavailableAwardError, EnvironmentDisallowedError, InsufficientCommunityBalanceError, UnknownError};
    }

    static {
        AwardingError[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AwardingError(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AwardingError valueOf(String str) {
        return (AwardingError) Enum.valueOf(AwardingError.class, str);
    }

    public static AwardingError[] values() {
        return (AwardingError[]) $VALUES.clone();
    }
}
