package com.reddit.common.util;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/common/util/TrimLevel;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "BACKGROUND", "COMPLETE", "MODERATE", "RUNNING_CRITICAL", "RUNNING_LOW", "RUNNING_MODERATE", "UI_HIDDEN", "UNKNOWN", "common_android"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class TrimLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TrimLevel[] $VALUES;
    public static final TrimLevel BACKGROUND = new TrimLevel("BACKGROUND", 0, "background");
    public static final TrimLevel COMPLETE = new TrimLevel("COMPLETE", 1, "complete");
    public static final TrimLevel MODERATE = new TrimLevel("MODERATE", 2, "moderate");
    public static final TrimLevel RUNNING_CRITICAL = new TrimLevel("RUNNING_CRITICAL", 3, "running_critical");
    public static final TrimLevel RUNNING_LOW = new TrimLevel("RUNNING_LOW", 4, "running_low");
    public static final TrimLevel RUNNING_MODERATE = new TrimLevel("RUNNING_MODERATE", 5, "running_moderate");
    public static final TrimLevel UI_HIDDEN = new TrimLevel("UI_HIDDEN", 6, "ui_hidden");
    public static final TrimLevel UNKNOWN = new TrimLevel("UNKNOWN", 7, "unknown");

    @NotNull
    private final String value;

    private static final /* synthetic */ TrimLevel[] $values() {
        return new TrimLevel[]{BACKGROUND, COMPLETE, MODERATE, RUNNING_CRITICAL, RUNNING_LOW, RUNNING_MODERATE, UI_HIDDEN, UNKNOWN};
    }

    static {
        TrimLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TrimLevel(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TrimLevel valueOf(String str) {
        return (TrimLevel) Enum.valueOf(TrimLevel.class, str);
    }

    public static TrimLevel[] values() {
        return (TrimLevel[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
