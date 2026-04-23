package com.reddit.exokit.api.data;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/reddit/exokit/api/data/Warning$Type", "", "Lcom/reddit/exokit/api/data/Warning$Type;", "", "code", "", "message", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getCode", "()I", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "DIRTY_PLAYER_ACQUIRED", "DIRTY_PLAYER_SET_SURFACE", "WAITING_UNTIL_PLAYER_RELEASED", "UNNECESSARY_PLAYER_CREATION", "exo-kit_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class Warning$Type {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Warning$Type[] $VALUES;
    private final int code;

    @NotNull
    private final String message;
    public static final Warning$Type DIRTY_PLAYER_ACQUIRED = new Warning$Type("DIRTY_PLAYER_ACQUIRED", 0, 1, "Player acquired when it's not yet released by another surface");
    public static final Warning$Type DIRTY_PLAYER_SET_SURFACE = new Warning$Type("DIRTY_PLAYER_SET_SURFACE", 1, 2, "New surface is set when old one is not yet released");
    public static final Warning$Type WAITING_UNTIL_PLAYER_RELEASED = new Warning$Type("WAITING_UNTIL_PLAYER_RELEASED", 2, 3, "Waiting until player is released by another surface");
    public static final Warning$Type UNNECESSARY_PLAYER_CREATION = new Warning$Type("UNNECESSARY_PLAYER_CREATION", 3, 4, "Player was created when it could have been reused");

    private static final /* synthetic */ Warning$Type[] $values() {
        return new Warning$Type[]{DIRTY_PLAYER_ACQUIRED, DIRTY_PLAYER_SET_SURFACE, WAITING_UNTIL_PLAYER_RELEASED, UNNECESSARY_PLAYER_CREATION};
    }

    static {
        Warning$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Warning$Type(String str, int i, int i15, String str2) {
        this.code = i15;
        this.message = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Warning$Type valueOf(String str) {
        return (Warning$Type) Enum.valueOf(Warning$Type.class, str);
    }

    public static Warning$Type[] values() {
        return (Warning$Type[]) $VALUES.clone();
    }

    public final int getCode() {
        return this.code;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }
}
