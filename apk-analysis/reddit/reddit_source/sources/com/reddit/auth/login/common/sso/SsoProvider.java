package com.reddit.auth.login.common.sso;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\u000b\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/auth/login/common/sso/SsoProvider;", "Lmq/b;", "", "", "label", "issuerId", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "getIssuerId", "GOOGLE", "APPLE", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class SsoProvider implements mq.b {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SsoProvider[] $VALUES;

    @NotNull
    private final String issuerId;

    @NotNull
    private final String label;
    public static final SsoProvider GOOGLE = new SsoProvider("GOOGLE", 0, "Google", "https://accounts.google.com");
    public static final SsoProvider APPLE = new SsoProvider("APPLE", 1, "Apple", "https://appleid.apple.com");

    private static final /* synthetic */ SsoProvider[] $values() {
        return new SsoProvider[]{GOOGLE, APPLE};
    }

    static {
        SsoProvider[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SsoProvider(String str, int i, String str2, String str3) {
        this.label = str2;
        this.issuerId = str3;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SsoProvider valueOf(String str) {
        return (SsoProvider) Enum.valueOf(SsoProvider.class, str);
    }

    public static SsoProvider[] values() {
        return (SsoProvider[]) $VALUES.clone();
    }

    @NotNull
    public final String getIssuerId() {
        return this.issuerId;
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }
}
