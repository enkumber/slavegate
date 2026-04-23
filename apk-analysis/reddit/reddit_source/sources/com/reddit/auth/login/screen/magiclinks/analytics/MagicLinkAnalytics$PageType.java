package com.reddit.auth.login.screen.magiclinks.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType", "", "Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MagicLinkPopup", "SendMagicLinkEmail", "CheckInbox", "OpenBrowser", "SuggestSsoLogin", "InvalidMagicLink", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class MagicLinkAnalytics$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MagicLinkAnalytics$PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final MagicLinkAnalytics$PageType MagicLinkPopup = new MagicLinkAnalytics$PageType("MagicLinkPopup", 0, "magic_link_popup");
    public static final MagicLinkAnalytics$PageType SendMagicLinkEmail = new MagicLinkAnalytics$PageType("SendMagicLinkEmail", 1, "send_magic_link_email");
    public static final MagicLinkAnalytics$PageType CheckInbox = new MagicLinkAnalytics$PageType("CheckInbox", 2, "check_inbox");
    public static final MagicLinkAnalytics$PageType OpenBrowser = new MagicLinkAnalytics$PageType("OpenBrowser", 3, "open_browser");
    public static final MagicLinkAnalytics$PageType SuggestSsoLogin = new MagicLinkAnalytics$PageType("SuggestSsoLogin", 4, "suggest_sso_login");
    public static final MagicLinkAnalytics$PageType InvalidMagicLink = new MagicLinkAnalytics$PageType("InvalidMagicLink", 5, "invalid_magic_link");

    private static final /* synthetic */ MagicLinkAnalytics$PageType[] $values() {
        return new MagicLinkAnalytics$PageType[]{MagicLinkPopup, SendMagicLinkEmail, CheckInbox, OpenBrowser, SuggestSsoLogin, InvalidMagicLink};
    }

    static {
        MagicLinkAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MagicLinkAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MagicLinkAnalytics$PageType valueOf(String str) {
        return (MagicLinkAnalytics$PageType) Enum.valueOf(MagicLinkAnalytics$PageType.class, str);
    }

    public static MagicLinkAnalytics$PageType[] values() {
        return (MagicLinkAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
