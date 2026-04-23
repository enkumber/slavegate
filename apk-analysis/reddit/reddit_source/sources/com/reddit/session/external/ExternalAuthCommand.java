package com.reddit.session.external;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/session/external/ExternalAuthCommand;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "LOGIN", "LOGOUT", "session_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ExternalAuthCommand {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ExternalAuthCommand[] $VALUES;
    public static final ExternalAuthCommand LOGIN = new ExternalAuthCommand("LOGIN", 0, "login");
    public static final ExternalAuthCommand LOGOUT = new ExternalAuthCommand("LOGOUT", 1, "logout");

    @NotNull
    private final String value;

    private static final /* synthetic */ ExternalAuthCommand[] $values() {
        return new ExternalAuthCommand[]{LOGIN, LOGOUT};
    }

    static {
        ExternalAuthCommand[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ExternalAuthCommand(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ExternalAuthCommand valueOf(String str) {
        return (ExternalAuthCommand) Enum.valueOf(ExternalAuthCommand.class, str);
    }

    public static ExternalAuthCommand[] values() {
        return (ExternalAuthCommand[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
