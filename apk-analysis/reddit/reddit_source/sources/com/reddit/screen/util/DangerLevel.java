package com.reddit.screen.util;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/screen/util/DangerLevel;", "", "value", "", "thresholdBytes", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getValue", "()Ljava/lang/String;", "getThresholdBytes", "()I", "Safe", "Dangerous", "Broken", "screen_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class DangerLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DangerLevel[] $VALUES;
    private final int thresholdBytes;

    @NotNull
    private final String value;
    public static final DangerLevel Safe = new DangerLevel("Safe", 0, "Safe", 0);
    public static final DangerLevel Dangerous = new DangerLevel("Dangerous", 1, "Dangerous", 262144);
    public static final DangerLevel Broken = new DangerLevel("Broken", 2, "Broken", 917504);

    private static final /* synthetic */ DangerLevel[] $values() {
        return new DangerLevel[]{Safe, Dangerous, Broken};
    }

    static {
        DangerLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DangerLevel(String str, int i, String str2, int i15) {
        this.value = str2;
        this.thresholdBytes = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DangerLevel valueOf(String str) {
        return (DangerLevel) Enum.valueOf(DangerLevel.class, str);
    }

    public static DangerLevel[] values() {
        return (DangerLevel[]) $VALUES.clone();
    }

    public final int getThresholdBytes() {
        return this.thresholdBytes;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
