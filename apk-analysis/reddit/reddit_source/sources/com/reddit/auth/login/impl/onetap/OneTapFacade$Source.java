package com.reddit.auth.login.impl.onetap;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/auth/login/impl/onetap/OneTapFacade$Source", "", "Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;", "", "displayName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getDisplayName", "()Ljava/lang/String;", "SIGN_UP", "SIGN_IN", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
final class OneTapFacade$Source {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ OneTapFacade$Source[] $VALUES;

    @NotNull
    private final String displayName;
    public static final OneTapFacade$Source SIGN_UP = new OneTapFacade$Source("SIGN_UP", 0, "REGISTER");
    public static final OneTapFacade$Source SIGN_IN = new OneTapFacade$Source("SIGN_IN", 1, "SIGN_IN");

    private static final /* synthetic */ OneTapFacade$Source[] $values() {
        return new OneTapFacade$Source[]{SIGN_UP, SIGN_IN};
    }

    static {
        OneTapFacade$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OneTapFacade$Source(String str, int i, String str2) {
        this.displayName = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static OneTapFacade$Source valueOf(String str) {
        return (OneTapFacade$Source) Enum.valueOf(OneTapFacade$Source.class, str);
    }

    public static OneTapFacade$Source[] values() {
        return (OneTapFacade$Source[]) $VALUES.clone();
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }
}
