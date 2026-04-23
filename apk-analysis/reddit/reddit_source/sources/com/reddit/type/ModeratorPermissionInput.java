package com.reddit.type;

import fg3.v10;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/type/ModeratorPermissionInput;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/v10", "ALL", "MANAGE_USERS", "MANAGE_CHAT", "MONITOR_CHAT", "MANAGE_SETTINGS", "MANAGE_FLAIR", "MANAGE_MODMAIL", "MANAGE_POSTS", "MANAGE_WIKI", "MANAGE_CHANNELS", "MANAGE_COMMUNITY_CHAT", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModeratorPermissionInput {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModeratorPermissionInput[] $VALUES;

    @NotNull
    public static final v10 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModeratorPermissionInput ALL = new ModeratorPermissionInput("ALL", 0, "ALL");
    public static final ModeratorPermissionInput MANAGE_USERS = new ModeratorPermissionInput("MANAGE_USERS", 1, "MANAGE_USERS");
    public static final ModeratorPermissionInput MANAGE_CHAT = new ModeratorPermissionInput("MANAGE_CHAT", 2, "MANAGE_CHAT");
    public static final ModeratorPermissionInput MONITOR_CHAT = new ModeratorPermissionInput("MONITOR_CHAT", 3, "MONITOR_CHAT");
    public static final ModeratorPermissionInput MANAGE_SETTINGS = new ModeratorPermissionInput("MANAGE_SETTINGS", 4, "MANAGE_SETTINGS");
    public static final ModeratorPermissionInput MANAGE_FLAIR = new ModeratorPermissionInput("MANAGE_FLAIR", 5, "MANAGE_FLAIR");
    public static final ModeratorPermissionInput MANAGE_MODMAIL = new ModeratorPermissionInput("MANAGE_MODMAIL", 6, "MANAGE_MODMAIL");
    public static final ModeratorPermissionInput MANAGE_POSTS = new ModeratorPermissionInput("MANAGE_POSTS", 7, "MANAGE_POSTS");
    public static final ModeratorPermissionInput MANAGE_WIKI = new ModeratorPermissionInput("MANAGE_WIKI", 8, "MANAGE_WIKI");
    public static final ModeratorPermissionInput MANAGE_CHANNELS = new ModeratorPermissionInput("MANAGE_CHANNELS", 9, "MANAGE_CHANNELS");
    public static final ModeratorPermissionInput MANAGE_COMMUNITY_CHAT = new ModeratorPermissionInput("MANAGE_COMMUNITY_CHAT", 10, "MANAGE_COMMUNITY_CHAT");
    public static final ModeratorPermissionInput UNKNOWN__ = new ModeratorPermissionInput("UNKNOWN__", 11, "UNKNOWN__");

    private static final /* synthetic */ ModeratorPermissionInput[] $values() {
        return new ModeratorPermissionInput[]{ALL, MANAGE_USERS, MANAGE_CHAT, MONITOR_CHAT, MANAGE_SETTINGS, MANAGE_FLAIR, MANAGE_MODMAIL, MANAGE_POSTS, MANAGE_WIKI, MANAGE_CHANNELS, MANAGE_COMMUNITY_CHAT, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, fg3.v10] */
    static {
        ModeratorPermissionInput[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModeratorPermissionInput", c0.l("ALL", "MANAGE_USERS", "MANAGE_CHAT", "MONITOR_CHAT", "MANAGE_SETTINGS", "MANAGE_FLAIR", "MANAGE_MODMAIL", "MANAGE_POSTS", "MANAGE_WIKI", "MANAGE_CHANNELS", "MANAGE_COMMUNITY_CHAT"));
    }

    private ModeratorPermissionInput(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModeratorPermissionInput valueOf(String str) {
        return (ModeratorPermissionInput) Enum.valueOf(ModeratorPermissionInput.class, str);
    }

    public static ModeratorPermissionInput[] values() {
        return (ModeratorPermissionInput[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
