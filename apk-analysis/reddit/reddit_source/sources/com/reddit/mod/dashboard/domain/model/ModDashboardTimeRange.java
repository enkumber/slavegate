package com.reddit.mod.dashboard.domain.model;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;", "", "labelRes", "", "<init>", "(Ljava/lang/String;II)V", "getLabelRes", "()I", "DAYS_1", "DAYS_7", "DAYS_30", "DAYS_365", "mod_dashboard_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ModDashboardTimeRange {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModDashboardTimeRange[] $VALUES;
    private final int labelRes;
    public static final ModDashboardTimeRange DAYS_1 = new ModDashboardTimeRange("DAYS_1", 0, R.string.mod_dashboard_insights_time_range_day);
    public static final ModDashboardTimeRange DAYS_7 = new ModDashboardTimeRange("DAYS_7", 1, R.string.mod_dashboard_insights_time_range_week);
    public static final ModDashboardTimeRange DAYS_30 = new ModDashboardTimeRange("DAYS_30", 2, R.string.mod_dashboard_insights_time_range_month);
    public static final ModDashboardTimeRange DAYS_365 = new ModDashboardTimeRange("DAYS_365", 3, R.string.mod_dashboard_insights_time_range_year);

    private static final /* synthetic */ ModDashboardTimeRange[] $values() {
        return new ModDashboardTimeRange[]{DAYS_1, DAYS_7, DAYS_30, DAYS_365};
    }

    static {
        ModDashboardTimeRange[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModDashboardTimeRange(String str, int i, int i15) {
        this.labelRes = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModDashboardTimeRange valueOf(String str) {
        return (ModDashboardTimeRange) Enum.valueOf(ModDashboardTimeRange.class, str);
    }

    public static ModDashboardTimeRange[] values() {
        return (ModDashboardTimeRange[]) $VALUES.clone();
    }

    public final int getLabelRes() {
        return this.labelRes;
    }
}
