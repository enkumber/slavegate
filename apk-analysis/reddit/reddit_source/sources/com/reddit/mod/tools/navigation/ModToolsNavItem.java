package com.reddit.mod.tools.navigation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/mod/tools/navigation/ModToolsNavItem;", "", "<init>", "(Ljava/lang/String;I)V", "Dashboard", "Queue", "Schedule", "Mail", "Rules", "People", "Insights", "Wiki", "Settings", "Log", "Support", "mod_tools-navigation_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModToolsNavItem {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModToolsNavItem[] $VALUES;
    public static final ModToolsNavItem Dashboard = new ModToolsNavItem("Dashboard", 0);
    public static final ModToolsNavItem Queue = new ModToolsNavItem("Queue", 1);
    public static final ModToolsNavItem Schedule = new ModToolsNavItem("Schedule", 2);
    public static final ModToolsNavItem Mail = new ModToolsNavItem("Mail", 3);
    public static final ModToolsNavItem Rules = new ModToolsNavItem("Rules", 4);
    public static final ModToolsNavItem People = new ModToolsNavItem("People", 5);
    public static final ModToolsNavItem Insights = new ModToolsNavItem("Insights", 6);
    public static final ModToolsNavItem Wiki = new ModToolsNavItem("Wiki", 7);
    public static final ModToolsNavItem Settings = new ModToolsNavItem("Settings", 8);
    public static final ModToolsNavItem Log = new ModToolsNavItem("Log", 9);
    public static final ModToolsNavItem Support = new ModToolsNavItem("Support", 10);

    private static final /* synthetic */ ModToolsNavItem[] $values() {
        return new ModToolsNavItem[]{Dashboard, Queue, Schedule, Mail, Rules, People, Insights, Wiki, Settings, Log, Support};
    }

    static {
        ModToolsNavItem[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModToolsNavItem(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModToolsNavItem valueOf(String str) {
        return (ModToolsNavItem) Enum.valueOf(ModToolsNavItem.class, str);
    }

    public static ModToolsNavItem[] values() {
        return (ModToolsNavItem[]) $VALUES.clone();
    }
}
