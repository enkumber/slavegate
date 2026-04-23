package com.reddit.type;

import fg3.h20;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/reddit/type/ModmailMailboxCategory;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/h20", "ALL", "NEW", "IN_PROGRESS", "ARCHIVED", "APPEALS", "JOIN_REQUESTS", "HIGHLIGHTED", "MOD_DISCUSSIONS", "NOTIFICATIONS", "INBOX", "FILTERED", "RECRUITING", "ADMIN", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModmailMailboxCategory {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModmailMailboxCategory[] $VALUES;

    @NotNull
    public static final h20 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModmailMailboxCategory ALL = new ModmailMailboxCategory("ALL", 0, "ALL");
    public static final ModmailMailboxCategory NEW = new ModmailMailboxCategory("NEW", 1, "NEW");
    public static final ModmailMailboxCategory IN_PROGRESS = new ModmailMailboxCategory("IN_PROGRESS", 2, "IN_PROGRESS");
    public static final ModmailMailboxCategory ARCHIVED = new ModmailMailboxCategory("ARCHIVED", 3, "ARCHIVED");
    public static final ModmailMailboxCategory APPEALS = new ModmailMailboxCategory("APPEALS", 4, "APPEALS");
    public static final ModmailMailboxCategory JOIN_REQUESTS = new ModmailMailboxCategory("JOIN_REQUESTS", 5, "JOIN_REQUESTS");
    public static final ModmailMailboxCategory HIGHLIGHTED = new ModmailMailboxCategory("HIGHLIGHTED", 6, "HIGHLIGHTED");
    public static final ModmailMailboxCategory MOD_DISCUSSIONS = new ModmailMailboxCategory("MOD_DISCUSSIONS", 7, "MOD_DISCUSSIONS");
    public static final ModmailMailboxCategory NOTIFICATIONS = new ModmailMailboxCategory("NOTIFICATIONS", 8, "NOTIFICATIONS");
    public static final ModmailMailboxCategory INBOX = new ModmailMailboxCategory("INBOX", 9, "INBOX");
    public static final ModmailMailboxCategory FILTERED = new ModmailMailboxCategory("FILTERED", 10, "FILTERED");
    public static final ModmailMailboxCategory RECRUITING = new ModmailMailboxCategory("RECRUITING", 11, "RECRUITING");
    public static final ModmailMailboxCategory ADMIN = new ModmailMailboxCategory("ADMIN", 12, "ADMIN");
    public static final ModmailMailboxCategory UNKNOWN__ = new ModmailMailboxCategory("UNKNOWN__", 13, "UNKNOWN__");

    private static final /* synthetic */ ModmailMailboxCategory[] $values() {
        return new ModmailMailboxCategory[]{ALL, NEW, IN_PROGRESS, ARCHIVED, APPEALS, JOIN_REQUESTS, HIGHLIGHTED, MOD_DISCUSSIONS, NOTIFICATIONS, INBOX, FILTERED, RECRUITING, ADMIN, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [fg3.h20, java.lang.Object] */
    static {
        ModmailMailboxCategory[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModmailMailboxCategory", c0.l("ALL", "NEW", "IN_PROGRESS", "ARCHIVED", "APPEALS", "JOIN_REQUESTS", "HIGHLIGHTED", "MOD_DISCUSSIONS", "NOTIFICATIONS", "INBOX", "FILTERED", "RECRUITING", "ADMIN"));
    }

    private ModmailMailboxCategory(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModmailMailboxCategory valueOf(String str) {
        return (ModmailMailboxCategory) Enum.valueOf(ModmailMailboxCategory.class, str);
    }

    public static ModmailMailboxCategory[] values() {
        return (ModmailMailboxCategory[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
