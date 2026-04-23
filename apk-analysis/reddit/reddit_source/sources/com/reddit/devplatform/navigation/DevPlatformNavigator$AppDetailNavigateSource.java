package com.reddit.devplatform.navigation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/devplatform/navigation/DevPlatformNavigator$AppDetailNavigateSource", "", "Lcom/reddit/devplatform/navigation/DevPlatformNavigator$AppDetailNavigateSource;", "<init>", "(Ljava/lang/String;I)V", "APP_CONTENT_TAG", "DEVPLATFORM_SAMPLE", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DevPlatformNavigator$AppDetailNavigateSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DevPlatformNavigator$AppDetailNavigateSource[] $VALUES;
    public static final DevPlatformNavigator$AppDetailNavigateSource APP_CONTENT_TAG = new DevPlatformNavigator$AppDetailNavigateSource("APP_CONTENT_TAG", 0);
    public static final DevPlatformNavigator$AppDetailNavigateSource DEVPLATFORM_SAMPLE = new DevPlatformNavigator$AppDetailNavigateSource("DEVPLATFORM_SAMPLE", 1);

    private static final /* synthetic */ DevPlatformNavigator$AppDetailNavigateSource[] $values() {
        return new DevPlatformNavigator$AppDetailNavigateSource[]{APP_CONTENT_TAG, DEVPLATFORM_SAMPLE};
    }

    static {
        DevPlatformNavigator$AppDetailNavigateSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DevPlatformNavigator$AppDetailNavigateSource(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DevPlatformNavigator$AppDetailNavigateSource valueOf(String str) {
        return (DevPlatformNavigator$AppDetailNavigateSource) Enum.valueOf(DevPlatformNavigator$AppDetailNavigateSource.class, str);
    }

    public static DevPlatformNavigator$AppDetailNavigateSource[] values() {
        return (DevPlatformNavigator$AppDetailNavigateSource[]) $VALUES.clone();
    }
}
