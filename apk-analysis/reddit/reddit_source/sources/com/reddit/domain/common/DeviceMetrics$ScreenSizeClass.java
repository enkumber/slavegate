package com.reddit.domain.common;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/domain/common/DeviceMetrics$ScreenSizeClass", "", "Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;", "", "analyticsString", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getAnalyticsString", "()Ljava/lang/String;", "Compact", "Medium", "Expanded", "Large", "ExtraLarge", "screen_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class DeviceMetrics$ScreenSizeClass {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DeviceMetrics$ScreenSizeClass[] $VALUES;

    @NotNull
    private final String analyticsString;
    public static final DeviceMetrics$ScreenSizeClass Compact = new DeviceMetrics$ScreenSizeClass("Compact", 0, "compact");
    public static final DeviceMetrics$ScreenSizeClass Medium = new DeviceMetrics$ScreenSizeClass("Medium", 1, "medium");
    public static final DeviceMetrics$ScreenSizeClass Expanded = new DeviceMetrics$ScreenSizeClass("Expanded", 2, "expanded");
    public static final DeviceMetrics$ScreenSizeClass Large = new DeviceMetrics$ScreenSizeClass("Large", 3, "large");
    public static final DeviceMetrics$ScreenSizeClass ExtraLarge = new DeviceMetrics$ScreenSizeClass("ExtraLarge", 4, "extra_large");

    private static final /* synthetic */ DeviceMetrics$ScreenSizeClass[] $values() {
        return new DeviceMetrics$ScreenSizeClass[]{Compact, Medium, Expanded, Large, ExtraLarge};
    }

    static {
        DeviceMetrics$ScreenSizeClass[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DeviceMetrics$ScreenSizeClass(String str, int i, String str2) {
        this.analyticsString = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DeviceMetrics$ScreenSizeClass valueOf(String str) {
        return (DeviceMetrics$ScreenSizeClass) Enum.valueOf(DeviceMetrics$ScreenSizeClass.class, str);
    }

    public static DeviceMetrics$ScreenSizeClass[] values() {
        return (DeviceMetrics$ScreenSizeClass[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsString() {
        return this.analyticsString;
    }
}
