package com.reddit.auth.core.accesstoken.attestation.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger", "", "Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;", "<init>", "(Ljava/lang/String;I)V", "None", "Expired", "Eager", "Requested", "auth_core_access-token_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class RedditSendGetDeviceTokenEventUseCase$Trigger {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditSendGetDeviceTokenEventUseCase$Trigger[] $VALUES;
    public static final RedditSendGetDeviceTokenEventUseCase$Trigger None = new RedditSendGetDeviceTokenEventUseCase$Trigger("None", 0);
    public static final RedditSendGetDeviceTokenEventUseCase$Trigger Expired = new RedditSendGetDeviceTokenEventUseCase$Trigger("Expired", 1);
    public static final RedditSendGetDeviceTokenEventUseCase$Trigger Eager = new RedditSendGetDeviceTokenEventUseCase$Trigger("Eager", 2);
    public static final RedditSendGetDeviceTokenEventUseCase$Trigger Requested = new RedditSendGetDeviceTokenEventUseCase$Trigger("Requested", 3);

    private static final /* synthetic */ RedditSendGetDeviceTokenEventUseCase$Trigger[] $values() {
        return new RedditSendGetDeviceTokenEventUseCase$Trigger[]{None, Expired, Eager, Requested};
    }

    static {
        RedditSendGetDeviceTokenEventUseCase$Trigger[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditSendGetDeviceTokenEventUseCase$Trigger(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditSendGetDeviceTokenEventUseCase$Trigger valueOf(String str) {
        return (RedditSendGetDeviceTokenEventUseCase$Trigger) Enum.valueOf(RedditSendGetDeviceTokenEventUseCase$Trigger.class, str);
    }

    public static RedditSendGetDeviceTokenEventUseCase$Trigger[] values() {
        return (RedditSendGetDeviceTokenEventUseCase$Trigger[]) $VALUES.clone();
    }
}
