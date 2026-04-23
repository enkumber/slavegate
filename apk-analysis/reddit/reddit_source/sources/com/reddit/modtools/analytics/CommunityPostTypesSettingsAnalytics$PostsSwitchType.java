package com.reddit.modtools.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType", "", "Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;", "<init>", "(Ljava/lang/String;I)V", "POLL", "VIDEO", "IMAGE", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class CommunityPostTypesSettingsAnalytics$PostsSwitchType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommunityPostTypesSettingsAnalytics$PostsSwitchType[] $VALUES;
    public static final CommunityPostTypesSettingsAnalytics$PostsSwitchType POLL = new CommunityPostTypesSettingsAnalytics$PostsSwitchType("POLL", 0);
    public static final CommunityPostTypesSettingsAnalytics$PostsSwitchType VIDEO = new CommunityPostTypesSettingsAnalytics$PostsSwitchType("VIDEO", 1);
    public static final CommunityPostTypesSettingsAnalytics$PostsSwitchType IMAGE = new CommunityPostTypesSettingsAnalytics$PostsSwitchType("IMAGE", 2);

    private static final /* synthetic */ CommunityPostTypesSettingsAnalytics$PostsSwitchType[] $values() {
        return new CommunityPostTypesSettingsAnalytics$PostsSwitchType[]{POLL, VIDEO, IMAGE};
    }

    static {
        CommunityPostTypesSettingsAnalytics$PostsSwitchType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityPostTypesSettingsAnalytics$PostsSwitchType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommunityPostTypesSettingsAnalytics$PostsSwitchType valueOf(String str) {
        return (CommunityPostTypesSettingsAnalytics$PostsSwitchType) Enum.valueOf(CommunityPostTypesSettingsAnalytics$PostsSwitchType.class, str);
    }

    public static CommunityPostTypesSettingsAnalytics$PostsSwitchType[] values() {
        return (CommunityPostTypesSettingsAnalytics$PostsSwitchType[]) $VALUES.clone();
    }
}
