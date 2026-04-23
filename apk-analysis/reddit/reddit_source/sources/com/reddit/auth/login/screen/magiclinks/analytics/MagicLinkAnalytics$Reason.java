package com.reddit.auth.login.screen.magiclinks.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"com/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason", "", "Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MagicLink", "MagicLinkLogin", "SuggestSso", "OneLinkLeft", "LoginLinkLimitReached", "RateLimit", "InvalidCredentials", "ServerError", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class MagicLinkAnalytics$Reason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MagicLinkAnalytics$Reason[] $VALUES;

    @NotNull
    private final String value;
    public static final MagicLinkAnalytics$Reason MagicLink = new MagicLinkAnalytics$Reason("MagicLink", 0, "magic_link");
    public static final MagicLinkAnalytics$Reason MagicLinkLogin = new MagicLinkAnalytics$Reason("MagicLinkLogin", 1, "magic_link_login");
    public static final MagicLinkAnalytics$Reason SuggestSso = new MagicLinkAnalytics$Reason("SuggestSso", 2, "suggest_sso_login");
    public static final MagicLinkAnalytics$Reason OneLinkLeft = new MagicLinkAnalytics$Reason("OneLinkLeft", 3, "one_link_left");
    public static final MagicLinkAnalytics$Reason LoginLinkLimitReached = new MagicLinkAnalytics$Reason("LoginLinkLimitReached", 4, "login_link_limit_reached");
    public static final MagicLinkAnalytics$Reason RateLimit = new MagicLinkAnalytics$Reason("RateLimit", 5, "rate_limit");
    public static final MagicLinkAnalytics$Reason InvalidCredentials = new MagicLinkAnalytics$Reason("InvalidCredentials", 6, "invalid_credentials");
    public static final MagicLinkAnalytics$Reason ServerError = new MagicLinkAnalytics$Reason("ServerError", 7, "server_error");

    private static final /* synthetic */ MagicLinkAnalytics$Reason[] $values() {
        return new MagicLinkAnalytics$Reason[]{MagicLink, MagicLinkLogin, SuggestSso, OneLinkLeft, LoginLinkLimitReached, RateLimit, InvalidCredentials, ServerError};
    }

    static {
        MagicLinkAnalytics$Reason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MagicLinkAnalytics$Reason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MagicLinkAnalytics$Reason valueOf(String str) {
        return (MagicLinkAnalytics$Reason) Enum.valueOf(MagicLinkAnalytics$Reason.class, str);
    }

    public static MagicLinkAnalytics$Reason[] values() {
        return (MagicLinkAnalytics$Reason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
