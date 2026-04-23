package com.reddit.type;

import fg3.jz;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/type/ModPnSettingsLayoutIcon;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/jz", "NOTIFY", "TOP", "INFO", "COMMENT", "CROSSPOST", "FEED_POSTS", "RISING", "MESSAGE", "REPORT", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModPnSettingsLayoutIcon {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModPnSettingsLayoutIcon[] $VALUES;

    @NotNull
    public static final jz Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModPnSettingsLayoutIcon NOTIFY = new ModPnSettingsLayoutIcon("NOTIFY", 0, "NOTIFY");
    public static final ModPnSettingsLayoutIcon TOP = new ModPnSettingsLayoutIcon("TOP", 1, "TOP");
    public static final ModPnSettingsLayoutIcon INFO = new ModPnSettingsLayoutIcon("INFO", 2, "INFO");
    public static final ModPnSettingsLayoutIcon COMMENT = new ModPnSettingsLayoutIcon("COMMENT", 3, "COMMENT");
    public static final ModPnSettingsLayoutIcon CROSSPOST = new ModPnSettingsLayoutIcon("CROSSPOST", 4, "CROSSPOST");
    public static final ModPnSettingsLayoutIcon FEED_POSTS = new ModPnSettingsLayoutIcon("FEED_POSTS", 5, "FEED_POSTS");
    public static final ModPnSettingsLayoutIcon RISING = new ModPnSettingsLayoutIcon("RISING", 6, "RISING");
    public static final ModPnSettingsLayoutIcon MESSAGE = new ModPnSettingsLayoutIcon("MESSAGE", 7, "MESSAGE");
    public static final ModPnSettingsLayoutIcon REPORT = new ModPnSettingsLayoutIcon("REPORT", 8, "REPORT");
    public static final ModPnSettingsLayoutIcon UNKNOWN__ = new ModPnSettingsLayoutIcon("UNKNOWN__", 9, "UNKNOWN__");

    private static final /* synthetic */ ModPnSettingsLayoutIcon[] $values() {
        return new ModPnSettingsLayoutIcon[]{NOTIFY, TOP, INFO, COMMENT, CROSSPOST, FEED_POSTS, RISING, MESSAGE, REPORT, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, fg3.jz] */
    static {
        ModPnSettingsLayoutIcon[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModPnSettingsLayoutIcon", c0.l("NOTIFY", "TOP", "INFO", "COMMENT", "CROSSPOST", "FEED_POSTS", "RISING", "MESSAGE", "REPORT"));
    }

    private ModPnSettingsLayoutIcon(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModPnSettingsLayoutIcon valueOf(String str) {
        return (ModPnSettingsLayoutIcon) Enum.valueOf(ModPnSettingsLayoutIcon.class, str);
    }

    public static ModPnSettingsLayoutIcon[] values() {
        return (ModPnSettingsLayoutIcon[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
