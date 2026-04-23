package com.reddit.auth.login.screen.magiclinks.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Action", "", "Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Action;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Start", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class MagicLinkAnalytics$Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MagicLinkAnalytics$Action[] $VALUES;
    public static final MagicLinkAnalytics$Action Start = new MagicLinkAnalytics$Action("Start", 0, "start");

    @NotNull
    private final String value;

    private static final /* synthetic */ MagicLinkAnalytics$Action[] $values() {
        return new MagicLinkAnalytics$Action[]{Start};
    }

    static {
        MagicLinkAnalytics$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MagicLinkAnalytics$Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MagicLinkAnalytics$Action valueOf(String str) {
        return (MagicLinkAnalytics$Action) Enum.valueOf(MagicLinkAnalytics$Action.class, str);
    }

    public static MagicLinkAnalytics$Action[] values() {
        return (MagicLinkAnalytics$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
