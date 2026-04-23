package com.reddit.type;

import fg3.w10;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/type/ModeratorStateAction;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/w10", "ADD_MODERATOR", "INVITE_MODERATOR", "REMOVE_MODERATOR", "SET_PERMISSIONS", "SET_INVITE_PERMISSIONS", "UNINVITE_MODERATOR", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModeratorStateAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModeratorStateAction[] $VALUES;

    @NotNull
    public static final w10 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModeratorStateAction ADD_MODERATOR = new ModeratorStateAction("ADD_MODERATOR", 0, "ADD_MODERATOR");
    public static final ModeratorStateAction INVITE_MODERATOR = new ModeratorStateAction("INVITE_MODERATOR", 1, "INVITE_MODERATOR");
    public static final ModeratorStateAction REMOVE_MODERATOR = new ModeratorStateAction("REMOVE_MODERATOR", 2, "REMOVE_MODERATOR");
    public static final ModeratorStateAction SET_PERMISSIONS = new ModeratorStateAction("SET_PERMISSIONS", 3, "SET_PERMISSIONS");
    public static final ModeratorStateAction SET_INVITE_PERMISSIONS = new ModeratorStateAction("SET_INVITE_PERMISSIONS", 4, "SET_INVITE_PERMISSIONS");
    public static final ModeratorStateAction UNINVITE_MODERATOR = new ModeratorStateAction("UNINVITE_MODERATOR", 5, "UNINVITE_MODERATOR");
    public static final ModeratorStateAction UNKNOWN__ = new ModeratorStateAction("UNKNOWN__", 6, "UNKNOWN__");

    private static final /* synthetic */ ModeratorStateAction[] $values() {
        return new ModeratorStateAction[]{ADD_MODERATOR, INVITE_MODERATOR, REMOVE_MODERATOR, SET_PERMISSIONS, SET_INVITE_PERMISSIONS, UNINVITE_MODERATOR, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, fg3.w10] */
    static {
        ModeratorStateAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModeratorStateAction", c0.l("ADD_MODERATOR", "INVITE_MODERATOR", "REMOVE_MODERATOR", "SET_PERMISSIONS", "SET_INVITE_PERMISSIONS", "UNINVITE_MODERATOR"));
    }

    private ModeratorStateAction(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModeratorStateAction valueOf(String str) {
        return (ModeratorStateAction) Enum.valueOf(ModeratorStateAction.class, str);
    }

    public static ModeratorStateAction[] values() {
        return (ModeratorStateAction[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
