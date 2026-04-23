package com.reddit.auth.login.model;

import com.reddit.devvit.payments.ProductOuterClass$Currency;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/auth/login/model/UserType;", "", "code", "", "<init>", "(Ljava/lang/String;II)V", "getCode", "()I", "RETURNING_USER", "NEW_USER", "UNDEFINED_USER", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class UserType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UserType[] $VALUES;
    private final int code;
    public static final UserType RETURNING_USER = new UserType("RETURNING_USER", 0, ProductOuterClass$Currency.GOLD_VALUE);
    public static final UserType NEW_USER = new UserType("NEW_USER", 1, 201);
    public static final UserType UNDEFINED_USER = new UserType("UNDEFINED_USER", 2, 202);

    private static final /* synthetic */ UserType[] $values() {
        return new UserType[]{RETURNING_USER, NEW_USER, UNDEFINED_USER};
    }

    static {
        UserType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UserType(String str, int i, int i15) {
        this.code = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UserType valueOf(String str) {
        return (UserType) Enum.valueOf(UserType.class, str);
    }

    public static UserType[] values() {
        return (UserType[]) $VALUES.clone();
    }

    public final int getCode() {
        return this.code;
    }
}
