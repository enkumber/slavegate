package com.reddit.screen.premium.info.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/screen/premium/info/model/InfoSheetType;", "", "<init>", "(Ljava/lang/String;I)V", "PREMIUM_HUB_RATE_LIMITS", "PREMIUM_HUB_PERFORMANCE_ANALYTICS", "MARKETING_RATE_LIMITS", "MARKETING_NEW_COMMENT_HIGHLIGHT", "MARKETING_PERFORMANCE_ANALYTICS", "premium_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class InfoSheetType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InfoSheetType[] $VALUES;
    public static final InfoSheetType PREMIUM_HUB_RATE_LIMITS = new InfoSheetType("PREMIUM_HUB_RATE_LIMITS", 0);
    public static final InfoSheetType PREMIUM_HUB_PERFORMANCE_ANALYTICS = new InfoSheetType("PREMIUM_HUB_PERFORMANCE_ANALYTICS", 1);
    public static final InfoSheetType MARKETING_RATE_LIMITS = new InfoSheetType("MARKETING_RATE_LIMITS", 2);
    public static final InfoSheetType MARKETING_NEW_COMMENT_HIGHLIGHT = new InfoSheetType("MARKETING_NEW_COMMENT_HIGHLIGHT", 3);
    public static final InfoSheetType MARKETING_PERFORMANCE_ANALYTICS = new InfoSheetType("MARKETING_PERFORMANCE_ANALYTICS", 4);

    private static final /* synthetic */ InfoSheetType[] $values() {
        return new InfoSheetType[]{PREMIUM_HUB_RATE_LIMITS, PREMIUM_HUB_PERFORMANCE_ANALYTICS, MARKETING_RATE_LIMITS, MARKETING_NEW_COMMENT_HIGHLIGHT, MARKETING_PERFORMANCE_ANALYTICS};
    }

    static {
        InfoSheetType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private InfoSheetType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static InfoSheetType valueOf(String str) {
        return (InfoSheetType) Enum.valueOf(InfoSheetType.class, str);
    }

    public static InfoSheetType[] values() {
        return (InfoSheetType[]) $VALUES.clone();
    }
}
