package com.reddit.navstack.features;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/navstack/features/NavStackEntryPoint;", "", "<init>", "(Ljava/lang/String;I)V", "MainActivity", "HomePagerScreen", "BottomNavScreen", "screen_navstack"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NavStackEntryPoint {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ NavStackEntryPoint[] $VALUES;
    public static final NavStackEntryPoint MainActivity = new NavStackEntryPoint("MainActivity", 0);
    public static final NavStackEntryPoint HomePagerScreen = new NavStackEntryPoint("HomePagerScreen", 1);
    public static final NavStackEntryPoint BottomNavScreen = new NavStackEntryPoint("BottomNavScreen", 2);

    private static final /* synthetic */ NavStackEntryPoint[] $values() {
        return new NavStackEntryPoint[]{MainActivity, HomePagerScreen, BottomNavScreen};
    }

    static {
        NavStackEntryPoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NavStackEntryPoint(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static NavStackEntryPoint valueOf(String str) {
        return (NavStackEntryPoint) Enum.valueOf(NavStackEntryPoint.class, str);
    }

    public static NavStackEntryPoint[] values() {
        return (NavStackEntryPoint[]) $VALUES.clone();
    }
}
