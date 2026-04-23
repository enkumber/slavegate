package com.reddit.auth.login.domain.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection", "", "Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;", "<init>", "(Ljava/lang/String;I)V", "NEVER_SEEN", "ACCOUNT_SELECTED", "SKIPPED", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class RedditSsoAuthAnalyticsHandler$AccountListSelection {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditSsoAuthAnalyticsHandler$AccountListSelection[] $VALUES;
    public static final RedditSsoAuthAnalyticsHandler$AccountListSelection NEVER_SEEN = new RedditSsoAuthAnalyticsHandler$AccountListSelection("NEVER_SEEN", 0);
    public static final RedditSsoAuthAnalyticsHandler$AccountListSelection ACCOUNT_SELECTED = new RedditSsoAuthAnalyticsHandler$AccountListSelection("ACCOUNT_SELECTED", 1);
    public static final RedditSsoAuthAnalyticsHandler$AccountListSelection SKIPPED = new RedditSsoAuthAnalyticsHandler$AccountListSelection("SKIPPED", 2);

    private static final /* synthetic */ RedditSsoAuthAnalyticsHandler$AccountListSelection[] $values() {
        return new RedditSsoAuthAnalyticsHandler$AccountListSelection[]{NEVER_SEEN, ACCOUNT_SELECTED, SKIPPED};
    }

    static {
        RedditSsoAuthAnalyticsHandler$AccountListSelection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditSsoAuthAnalyticsHandler$AccountListSelection(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditSsoAuthAnalyticsHandler$AccountListSelection valueOf(String str) {
        return (RedditSsoAuthAnalyticsHandler$AccountListSelection) Enum.valueOf(RedditSsoAuthAnalyticsHandler$AccountListSelection.class, str);
    }

    public static RedditSsoAuthAnalyticsHandler$AccountListSelection[] values() {
        return (RedditSsoAuthAnalyticsHandler$AccountListSelection[]) $VALUES.clone();
    }
}
