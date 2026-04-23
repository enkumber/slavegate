package com.reddit.devplatform.runtime.local;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel", "", "Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;", "", "shrinkPercent", "<init>", "(Ljava/lang/String;IF)V", "F", "getShrinkPercent", "()F", "LOW", "MODERATE", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel[] $VALUES;
    public static final DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel LOW = new DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel("LOW", 0, 0.0f);
    public static final DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel MODERATE = new DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel("MODERATE", 1, 0.5f);
    private final float shrinkPercent;

    private static final /* synthetic */ DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel[] $values() {
        return new DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel[]{LOW, MODERATE};
    }

    static {
        DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel(String str, int i, float f4) {
        this.shrinkPercent = f4;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel valueOf(String str) {
        return (DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel) Enum.valueOf(DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel.class, str);
    }

    public static DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel[] values() {
        return (DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel[]) $VALUES.clone();
    }

    public final float getShrinkPercent() {
        return this.shrinkPercent;
    }
}
