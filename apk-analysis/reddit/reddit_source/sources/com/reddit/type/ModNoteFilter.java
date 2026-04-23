package com.reddit.type;

import fg3.vy;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/type/ModNoteFilter;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/vy", "NOTE", "APPROVAL", "REMOVAL", "BAN", "MUTE", "INVITE", "SPAM", "CONTENT_CHANGE", "MOD_ACTION", "ALL", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModNoteFilter {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModNoteFilter[] $VALUES;

    @NotNull
    public static final vy Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModNoteFilter NOTE = new ModNoteFilter("NOTE", 0, "NOTE");
    public static final ModNoteFilter APPROVAL = new ModNoteFilter("APPROVAL", 1, "APPROVAL");
    public static final ModNoteFilter REMOVAL = new ModNoteFilter("REMOVAL", 2, "REMOVAL");
    public static final ModNoteFilter BAN = new ModNoteFilter("BAN", 3, "BAN");
    public static final ModNoteFilter MUTE = new ModNoteFilter("MUTE", 4, "MUTE");
    public static final ModNoteFilter INVITE = new ModNoteFilter("INVITE", 5, "INVITE");
    public static final ModNoteFilter SPAM = new ModNoteFilter("SPAM", 6, "SPAM");
    public static final ModNoteFilter CONTENT_CHANGE = new ModNoteFilter("CONTENT_CHANGE", 7, "CONTENT_CHANGE");
    public static final ModNoteFilter MOD_ACTION = new ModNoteFilter("MOD_ACTION", 8, "MOD_ACTION");
    public static final ModNoteFilter ALL = new ModNoteFilter("ALL", 9, "ALL");
    public static final ModNoteFilter UNKNOWN__ = new ModNoteFilter("UNKNOWN__", 10, "UNKNOWN__");

    private static final /* synthetic */ ModNoteFilter[] $values() {
        return new ModNoteFilter[]{NOTE, APPROVAL, REMOVAL, BAN, MUTE, INVITE, SPAM, CONTENT_CHANGE, MOD_ACTION, ALL, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, fg3.vy] */
    static {
        ModNoteFilter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModNoteFilter", c0.l("NOTE", "APPROVAL", "REMOVAL", "BAN", "MUTE", "INVITE", "SPAM", "CONTENT_CHANGE", "MOD_ACTION", "ALL"));
    }

    private ModNoteFilter(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModNoteFilter valueOf(String str) {
        return (ModNoteFilter) Enum.valueOf(ModNoteFilter.class, str);
    }

    public static ModNoteFilter[] values() {
        return (ModNoteFilter[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
