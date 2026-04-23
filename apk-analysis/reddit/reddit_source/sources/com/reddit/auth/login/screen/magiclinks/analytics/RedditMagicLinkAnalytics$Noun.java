package com.reddit.auth.login.screen.magiclinks.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"com/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun", "", "Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SendMagicLinkEmail", "MagicLinkPopup", "MagicLink", "OpenEmailApp", "OpenBrowser", "CheckInbox", "Login", "Banner", "Resend", "Screen", "Back", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class RedditMagicLinkAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditMagicLinkAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditMagicLinkAnalytics$Noun SendMagicLinkEmail = new RedditMagicLinkAnalytics$Noun("SendMagicLinkEmail", 0, "send_magic_link_email");
    public static final RedditMagicLinkAnalytics$Noun MagicLinkPopup = new RedditMagicLinkAnalytics$Noun("MagicLinkPopup", 1, "magic_link_popup");
    public static final RedditMagicLinkAnalytics$Noun MagicLink = new RedditMagicLinkAnalytics$Noun("MagicLink", 2, "magic_link");
    public static final RedditMagicLinkAnalytics$Noun OpenEmailApp = new RedditMagicLinkAnalytics$Noun("OpenEmailApp", 3, "open_email_app");
    public static final RedditMagicLinkAnalytics$Noun OpenBrowser = new RedditMagicLinkAnalytics$Noun("OpenBrowser", 4, "open_browser");
    public static final RedditMagicLinkAnalytics$Noun CheckInbox = new RedditMagicLinkAnalytics$Noun("CheckInbox", 5, "check_inbox");
    public static final RedditMagicLinkAnalytics$Noun Login = new RedditMagicLinkAnalytics$Noun("Login", 6, "login");
    public static final RedditMagicLinkAnalytics$Noun Banner = new RedditMagicLinkAnalytics$Noun("Banner", 7, "banner");
    public static final RedditMagicLinkAnalytics$Noun Resend = new RedditMagicLinkAnalytics$Noun("Resend", 8, "resend");
    public static final RedditMagicLinkAnalytics$Noun Screen = new RedditMagicLinkAnalytics$Noun("Screen", 9, "screen");
    public static final RedditMagicLinkAnalytics$Noun Back = new RedditMagicLinkAnalytics$Noun("Back", 10, "back");

    private static final /* synthetic */ RedditMagicLinkAnalytics$Noun[] $values() {
        return new RedditMagicLinkAnalytics$Noun[]{SendMagicLinkEmail, MagicLinkPopup, MagicLink, OpenEmailApp, OpenBrowser, CheckInbox, Login, Banner, Resend, Screen, Back};
    }

    static {
        RedditMagicLinkAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditMagicLinkAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditMagicLinkAnalytics$Noun valueOf(String str) {
        return (RedditMagicLinkAnalytics$Noun) Enum.valueOf(RedditMagicLinkAnalytics$Noun.class, str);
    }

    public static RedditMagicLinkAnalytics$Noun[] values() {
        return (RedditMagicLinkAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
