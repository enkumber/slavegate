package com.reddit.marketplace.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/marketplace/domain/AnalyticsOrigin;", "", "<init>", "(Ljava/lang/String;I)V", "AvatarBuilder", "HoverCard", "Profile", "UserDrawer", "SettingsDebugger", "VaultHome", "RecommendationsOnAvatarSave", "ShowcasePage", "marketplace_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class AnalyticsOrigin {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AnalyticsOrigin[] $VALUES;
    public static final AnalyticsOrigin AvatarBuilder = new AnalyticsOrigin("AvatarBuilder", 0);
    public static final AnalyticsOrigin HoverCard = new AnalyticsOrigin("HoverCard", 1);
    public static final AnalyticsOrigin Profile = new AnalyticsOrigin("Profile", 2);
    public static final AnalyticsOrigin UserDrawer = new AnalyticsOrigin("UserDrawer", 3);
    public static final AnalyticsOrigin SettingsDebugger = new AnalyticsOrigin("SettingsDebugger", 4);
    public static final AnalyticsOrigin VaultHome = new AnalyticsOrigin("VaultHome", 5);
    public static final AnalyticsOrigin RecommendationsOnAvatarSave = new AnalyticsOrigin("RecommendationsOnAvatarSave", 6);
    public static final AnalyticsOrigin ShowcasePage = new AnalyticsOrigin("ShowcasePage", 7);

    private static final /* synthetic */ AnalyticsOrigin[] $values() {
        return new AnalyticsOrigin[]{AvatarBuilder, HoverCard, Profile, UserDrawer, SettingsDebugger, VaultHome, RecommendationsOnAvatarSave, ShowcasePage};
    }

    static {
        AnalyticsOrigin[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnalyticsOrigin(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AnalyticsOrigin valueOf(String str) {
        return (AnalyticsOrigin) Enum.valueOf(AnalyticsOrigin.class, str);
    }

    public static AnalyticsOrigin[] values() {
        return (AnalyticsOrigin[]) $VALUES.clone();
    }
}
