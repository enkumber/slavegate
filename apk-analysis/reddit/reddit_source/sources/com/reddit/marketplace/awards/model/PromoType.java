package com.reddit.marketplace.awards.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/marketplace/awards/model/PromoType;", "", "<init>", "(Ljava/lang/String;I)V", "Unknown", "EducationalModule", "EducationalBanner", "marketplace-awards_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class PromoType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PromoType[] $VALUES;
    public static final PromoType Unknown = new PromoType("Unknown", 0);
    public static final PromoType EducationalModule = new PromoType("EducationalModule", 1);
    public static final PromoType EducationalBanner = new PromoType("EducationalBanner", 2);

    private static final /* synthetic */ PromoType[] $values() {
        return new PromoType[]{Unknown, EducationalModule, EducationalBanner};
    }

    static {
        PromoType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PromoType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PromoType valueOf(String str) {
        return (PromoType) Enum.valueOf(PromoType.class, str);
    }

    public static PromoType[] values() {
        return (PromoType[]) $VALUES.clone();
    }
}
