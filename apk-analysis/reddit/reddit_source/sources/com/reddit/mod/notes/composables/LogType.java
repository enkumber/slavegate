package com.reddit.mod.notes.composables;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/mod/notes/composables/LogType;", "", "<init>", "(Ljava/lang/String;I)V", "Approve", "Ban", "Block", "Bot", "Mod", "ModMute", "ModUnmute", "Note", "Pin", "Remove", "Spam", "Spoiler", "Unban", "Unmod", "Unpin", "User", "Wiki", "WikiBan", "WikiUnban", "mod_notes_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class LogType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LogType[] $VALUES;
    public static final LogType Approve = new LogType("Approve", 0);
    public static final LogType Ban = new LogType("Ban", 1);
    public static final LogType Block = new LogType("Block", 2);
    public static final LogType Bot = new LogType("Bot", 3);
    public static final LogType Mod = new LogType("Mod", 4);
    public static final LogType ModMute = new LogType("ModMute", 5);
    public static final LogType ModUnmute = new LogType("ModUnmute", 6);
    public static final LogType Note = new LogType("Note", 7);
    public static final LogType Pin = new LogType("Pin", 8);
    public static final LogType Remove = new LogType("Remove", 9);
    public static final LogType Spam = new LogType("Spam", 10);
    public static final LogType Spoiler = new LogType("Spoiler", 11);
    public static final LogType Unban = new LogType("Unban", 12);
    public static final LogType Unmod = new LogType("Unmod", 13);
    public static final LogType Unpin = new LogType("Unpin", 14);
    public static final LogType User = new LogType("User", 15);
    public static final LogType Wiki = new LogType("Wiki", 16);
    public static final LogType WikiBan = new LogType("WikiBan", 17);
    public static final LogType WikiUnban = new LogType("WikiUnban", 18);

    private static final /* synthetic */ LogType[] $values() {
        return new LogType[]{Approve, Ban, Block, Bot, Mod, ModMute, ModUnmute, Note, Pin, Remove, Spam, Spoiler, Unban, Unmod, Unpin, User, Wiki, WikiBan, WikiUnban};
    }

    static {
        LogType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LogType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LogType valueOf(String str) {
        return (LogType) Enum.valueOf(LogType.class, str);
    }

    public static LogType[] values() {
        return (LogType[]) $VALUES.clone();
    }
}
