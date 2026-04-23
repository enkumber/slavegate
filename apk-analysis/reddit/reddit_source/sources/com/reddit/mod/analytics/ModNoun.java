package com.reddit.mod.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/mod/analytics/ModNoun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "APPROVE", "REMOVE", "IGNORE_REPORTS", "UNIGNORE_REPORTS", "mod_analytics_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ModNoun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModNoun[] $VALUES;

    @NotNull
    private final String value;
    public static final ModNoun APPROVE = new ModNoun("APPROVE", 0, "approve");
    public static final ModNoun REMOVE = new ModNoun("REMOVE", 1, "remove");
    public static final ModNoun IGNORE_REPORTS = new ModNoun("IGNORE_REPORTS", 2, "ignore_reports");
    public static final ModNoun UNIGNORE_REPORTS = new ModNoun("UNIGNORE_REPORTS", 3, "unignore_reports");

    private static final /* synthetic */ ModNoun[] $values() {
        return new ModNoun[]{APPROVE, REMOVE, IGNORE_REPORTS, UNIGNORE_REPORTS};
    }

    static {
        ModNoun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModNoun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModNoun valueOf(String str) {
        return (ModNoun) Enum.valueOf(ModNoun.class, str);
    }

    public static ModNoun[] values() {
        return (ModNoun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
