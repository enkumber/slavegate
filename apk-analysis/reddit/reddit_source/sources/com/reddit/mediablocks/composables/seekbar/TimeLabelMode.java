package com.reddit.mediablocks.composables.seekbar;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;", "", "<init>", "(Ljava/lang/String;I)V", "CURRENT_POSITION", "REMAINING_POSITION", "CURRENT_AND_REMAINING_POSITIONS", "DURATION", "media-blocks_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TimeLabelMode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TimeLabelMode[] $VALUES;
    public static final TimeLabelMode CURRENT_POSITION = new TimeLabelMode("CURRENT_POSITION", 0);
    public static final TimeLabelMode REMAINING_POSITION = new TimeLabelMode("REMAINING_POSITION", 1);
    public static final TimeLabelMode CURRENT_AND_REMAINING_POSITIONS = new TimeLabelMode("CURRENT_AND_REMAINING_POSITIONS", 2);
    public static final TimeLabelMode DURATION = new TimeLabelMode("DURATION", 3);

    private static final /* synthetic */ TimeLabelMode[] $values() {
        return new TimeLabelMode[]{CURRENT_POSITION, REMAINING_POSITION, CURRENT_AND_REMAINING_POSITIONS, DURATION};
    }

    static {
        TimeLabelMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TimeLabelMode(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TimeLabelMode valueOf(String str) {
        return (TimeLabelMode) Enum.valueOf(TimeLabelMode.class, str);
    }

    public static TimeLabelMode[] values() {
        return (TimeLabelMode[]) $VALUES.clone();
    }
}
