package com.reddit.auth.login.screen.authmodal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;", "", "<init>", "(Ljava/lang/String;I)V", "GetStarted", "Login", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class AuthModalMode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AuthModalMode[] $VALUES;
    public static final AuthModalMode GetStarted = new AuthModalMode("GetStarted", 0);
    public static final AuthModalMode Login = new AuthModalMode("Login", 1);

    private static final /* synthetic */ AuthModalMode[] $values() {
        return new AuthModalMode[]{GetStarted, Login};
    }

    static {
        AuthModalMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AuthModalMode(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AuthModalMode valueOf(String str) {
        return (AuthModalMode) Enum.valueOf(AuthModalMode.class, str);
    }

    public static AuthModalMode[] values() {
        return (AuthModalMode[]) $VALUES.clone();
    }
}
