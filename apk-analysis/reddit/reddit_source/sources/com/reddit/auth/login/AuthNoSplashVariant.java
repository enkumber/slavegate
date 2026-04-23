package com.reddit.auth.login;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/auth/login/AuthNoSplashVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "isEnabled", "()Z", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Control", "Prominent", "ProminentNoTopics", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class AuthNoSplashVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AuthNoSplashVariant[] $VALUES;
    public static final AuthNoSplashVariant Control = new AuthNoSplashVariant("Control", 0, "control_1");
    public static final AuthNoSplashVariant Prominent = new AuthNoSplashVariant("Prominent", 1, "prominent");
    public static final AuthNoSplashVariant ProminentNoTopics = new AuthNoSplashVariant("ProminentNoTopics", 2, "prominent_no_topics");

    @NotNull
    private final String variant;

    private static final /* synthetic */ AuthNoSplashVariant[] $values() {
        return new AuthNoSplashVariant[]{Control, Prominent, ProminentNoTopics};
    }

    static {
        AuthNoSplashVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AuthNoSplashVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AuthNoSplashVariant valueOf(String str) {
        return (AuthNoSplashVariant) Enum.valueOf(AuthNoSplashVariant.class, str);
    }

    public static AuthNoSplashVariant[] values() {
        return (AuthNoSplashVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isEnabled() {
        if (this != Prominent && this != ProminentNoTopics) {
            return false;
        }
        return true;
    }
}
