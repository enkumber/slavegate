package com.reddit.ads.common;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/ads/common/AdType;", "", "<init>", "(Ljava/lang/String;I)V", "SURVEY", "GALLERY", "APP_INSTALL", "UNKNOWN", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AdType[] $VALUES;
    public static final AdType SURVEY = new AdType("SURVEY", 0);
    public static final AdType GALLERY = new AdType("GALLERY", 1);
    public static final AdType APP_INSTALL = new AdType("APP_INSTALL", 2);
    public static final AdType UNKNOWN = new AdType("UNKNOWN", 3);

    private static final /* synthetic */ AdType[] $values() {
        return new AdType[]{SURVEY, GALLERY, APP_INSTALL, UNKNOWN};
    }

    static {
        AdType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AdType valueOf(String str) {
        return (AdType) Enum.valueOf(AdType.class, str);
    }

    public static AdType[] values() {
        return (AdType[]) $VALUES.clone();
    }
}
