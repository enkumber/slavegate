package com.reddit.navstack.features;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import oi2.e;
import oi2.h;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/reddit/navstack/features/NavStackEntryPointVariant;", "Lq71/b;", "Loi2/h;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lcom/reddit/navstack/features/NavStackEntryPoint;", "entryPoint", "", "isEnabled", "(Lcom/reddit/navstack/features/NavStackEntryPoint;)Z", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "getVariantAsString", "variantAsString", "getEagerNavStackInitEnabled", "()Z", "eagerNavStackInitEnabled", "getSuperEagerNavStackInitEnabled", "superEagerNavStackInitEnabled", "Control", "MainActivityOnly", "MainActivityAndBottomNav", "MainEntryPoints", "MainEntryPointsEagerInit", "MainEntryPointsSuperEagerInit", "screen_navstack"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NavStackEntryPointVariant implements b, h {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ NavStackEntryPointVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final NavStackEntryPointVariant Control = new NavStackEntryPointVariant("Control", 0, "control");
    public static final NavStackEntryPointVariant MainActivityOnly = new NavStackEntryPointVariant("MainActivityOnly", 1, "main_activity_only");
    public static final NavStackEntryPointVariant MainActivityAndBottomNav = new NavStackEntryPointVariant("MainActivityAndBottomNav", 2, "main_activity_and_bottom_nav");
    public static final NavStackEntryPointVariant MainEntryPoints = new NavStackEntryPointVariant("MainEntryPoints", 3, "main_entry_points");
    public static final NavStackEntryPointVariant MainEntryPointsEagerInit = new NavStackEntryPointVariant("MainEntryPointsEagerInit", 4, "main_entry_points_eager_init");
    public static final NavStackEntryPointVariant MainEntryPointsSuperEagerInit = new NavStackEntryPointVariant("MainEntryPointsSuperEagerInit", 5, "super_eager_init");

    private static final /* synthetic */ NavStackEntryPointVariant[] $values() {
        return new NavStackEntryPointVariant[]{Control, MainActivityOnly, MainActivityAndBottomNav, MainEntryPoints, MainEntryPointsEagerInit, MainEntryPointsSuperEagerInit};
    }

    static {
        NavStackEntryPointVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NavStackEntryPointVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static NavStackEntryPointVariant valueOf(String str) {
        return (NavStackEntryPointVariant) Enum.valueOf(NavStackEntryPointVariant.class, str);
    }

    public static NavStackEntryPointVariant[] values() {
        return (NavStackEntryPointVariant[]) $VALUES.clone();
    }

    public final boolean getEagerNavStackInitEnabled() {
        if (this != MainEntryPointsEagerInit && this != MainEntryPointsSuperEagerInit) {
            return false;
        }
        return true;
    }

    public final boolean getSuperEagerNavStackInitEnabled() {
        if (this == MainEntryPointsSuperEagerInit) {
            return true;
        }
        return false;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    @Override // oi2.h
    @NotNull
    public String getVariantAsString() {
        return getVariant();
    }

    public final boolean isEnabled(@NotNull NavStackEntryPoint entryPoint) {
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        switch (e.f127710b[ordinal()]) {
            case 2:
                if (e.f127709a[entryPoint.ordinal()] == 1) {
                    return true;
                }
            case 1:
                return false;
            case 3:
                int i = e.f127709a[entryPoint.ordinal()];
                if (i != 1 && i != 2) {
                    return false;
                }
                return true;
            case 4:
            case 5:
            case 6:
                int i15 = e.f127709a[entryPoint.ordinal()];
                if (i15 == 1 || i15 == 2 || i15 == 3) {
                    return true;
                }
                throw new NoWhenBranchMatchedException();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
