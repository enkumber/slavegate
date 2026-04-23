package com.reddit.auth.login.domain.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario", "", "Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SingleAccountSignUp", "SingleAccountLogin", "MultiAccountLogin", "MultiAccountSignUp", "MultiAccountSignUpFallback", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class RedditSsoAuthAnalyticsHandler$Scenario {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditSsoAuthAnalyticsHandler$Scenario[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditSsoAuthAnalyticsHandler$Scenario SingleAccountSignUp = new RedditSsoAuthAnalyticsHandler$Scenario("SingleAccountSignUp", 0, "signup");
    public static final RedditSsoAuthAnalyticsHandler$Scenario SingleAccountLogin = new RedditSsoAuthAnalyticsHandler$Scenario("SingleAccountLogin", 1, "login");
    public static final RedditSsoAuthAnalyticsHandler$Scenario MultiAccountLogin = new RedditSsoAuthAnalyticsHandler$Scenario("MultiAccountLogin", 2, "link_account");
    public static final RedditSsoAuthAnalyticsHandler$Scenario MultiAccountSignUp = new RedditSsoAuthAnalyticsHandler$Scenario("MultiAccountSignUp", 3, "signup_from_account_list");
    public static final RedditSsoAuthAnalyticsHandler$Scenario MultiAccountSignUpFallback = new RedditSsoAuthAnalyticsHandler$Scenario("MultiAccountSignUpFallback", 4, "login_from_account_list");

    private static final /* synthetic */ RedditSsoAuthAnalyticsHandler$Scenario[] $values() {
        return new RedditSsoAuthAnalyticsHandler$Scenario[]{SingleAccountSignUp, SingleAccountLogin, MultiAccountLogin, MultiAccountSignUp, MultiAccountSignUpFallback};
    }

    static {
        RedditSsoAuthAnalyticsHandler$Scenario[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditSsoAuthAnalyticsHandler$Scenario(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditSsoAuthAnalyticsHandler$Scenario valueOf(String str) {
        return (RedditSsoAuthAnalyticsHandler$Scenario) Enum.valueOf(RedditSsoAuthAnalyticsHandler$Scenario.class, str);
    }

    public static RedditSsoAuthAnalyticsHandler$Scenario[] values() {
        return (RedditSsoAuthAnalyticsHandler$Scenario[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
