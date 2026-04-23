package com.reddit.session.mode.common;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/session/mode/common/SessionMode;", "", "resetState", "", "<init>", "(Ljava/lang/String;IZ)V", "getResetState", "()Z", "LOGGED_OUT", "LOGGED_IN", "INCOGNITO", "LITE", "session_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SessionMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SessionMode[] $VALUES;
    private final boolean resetState;
    public static final SessionMode LOGGED_OUT = new SessionMode("LOGGED_OUT", 0, false);
    public static final SessionMode LOGGED_IN = new SessionMode("LOGGED_IN", 1, false);
    public static final SessionMode INCOGNITO = new SessionMode("INCOGNITO", 2, true);
    public static final SessionMode LITE = new SessionMode("LITE", 3, false);

    private static final /* synthetic */ SessionMode[] $values() {
        return new SessionMode[]{LOGGED_OUT, LOGGED_IN, INCOGNITO, LITE};
    }

    static {
        SessionMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SessionMode(String str, int i, boolean z15) {
        this.resetState = z15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SessionMode valueOf(String str) {
        return (SessionMode) Enum.valueOf(SessionMode.class, str);
    }

    public static SessionMode[] values() {
        return (SessionMode[]) $VALUES.clone();
    }

    public final boolean getResetState() {
        return this.resetState;
    }
}
