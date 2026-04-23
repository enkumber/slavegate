package com.reddit.incognito.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"com/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun", "", "Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SettingsDialog", "NsfwSetting", "Intro", "Exit", "OnboardingExit", "SessionExit", "AuthScreen", "AuthConfirmScreen", "NsfwDialog", "Register", "Login", "EmailPermissionsCheckbox", "NsfwAbmDialog", "incognito_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final class RedditIncognitoModeAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditIncognitoModeAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditIncognitoModeAnalytics$Noun SettingsDialog = new RedditIncognitoModeAnalytics$Noun("SettingsDialog", 0, "anonymous_browsing_mode_setting");
    public static final RedditIncognitoModeAnalytics$Noun NsfwSetting = new RedditIncognitoModeAnalytics$Noun("NsfwSetting", 1, "anonymous_browsing_setting");
    public static final RedditIncognitoModeAnalytics$Noun Intro = new RedditIncognitoModeAnalytics$Noun("Intro", 2, "anonymous_browsing_intro");
    public static final RedditIncognitoModeAnalytics$Noun Exit = new RedditIncognitoModeAnalytics$Noun("Exit", 3, "anonymous_browsing_exit");
    public static final RedditIncognitoModeAnalytics$Noun OnboardingExit = new RedditIncognitoModeAnalytics$Noun("OnboardingExit", 4, "anonymous_browsing_onboarding_exit");
    public static final RedditIncognitoModeAnalytics$Noun SessionExit = new RedditIncognitoModeAnalytics$Noun("SessionExit", 5, "anonymous_browsing_exit");
    public static final RedditIncognitoModeAnalytics$Noun AuthScreen = new RedditIncognitoModeAnalytics$Noun("AuthScreen", 6, "anonymous_browsing_onboarding");
    public static final RedditIncognitoModeAnalytics$Noun AuthConfirmScreen = new RedditIncognitoModeAnalytics$Noun("AuthConfirmScreen", 7, "anonymous_browsing_onboarding_skip");
    public static final RedditIncognitoModeAnalytics$Noun NsfwDialog = new RedditIncognitoModeAnalytics$Noun("NsfwDialog", 8, "nsfw_dialog");
    public static final RedditIncognitoModeAnalytics$Noun Register = new RedditIncognitoModeAnalytics$Noun("Register", 9, "register");
    public static final RedditIncognitoModeAnalytics$Noun Login = new RedditIncognitoModeAnalytics$Noun("Login", 10, "login");
    public static final RedditIncognitoModeAnalytics$Noun EmailPermissionsCheckbox = new RedditIncognitoModeAnalytics$Noun("EmailPermissionsCheckbox", 11, "permissions_checkbox");
    public static final RedditIncognitoModeAnalytics$Noun NsfwAbmDialog = new RedditIncognitoModeAnalytics$Noun("NsfwAbmDialog", 12, "anonymous_browsing_mode_deeplink_choice");

    private static final /* synthetic */ RedditIncognitoModeAnalytics$Noun[] $values() {
        return new RedditIncognitoModeAnalytics$Noun[]{SettingsDialog, NsfwSetting, Intro, Exit, OnboardingExit, SessionExit, AuthScreen, AuthConfirmScreen, NsfwDialog, Register, Login, EmailPermissionsCheckbox, NsfwAbmDialog};
    }

    static {
        RedditIncognitoModeAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditIncognitoModeAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditIncognitoModeAnalytics$Noun valueOf(String str) {
        return (RedditIncognitoModeAnalytics$Noun) Enum.valueOf(RedditIncognitoModeAnalytics$Noun.class, str);
    }

    public static RedditIncognitoModeAnalytics$Noun[] values() {
        return (RedditIncognitoModeAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
