package com.reddit.pro.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/pro/model/ProAccountType;", "", "<init>", "(Ljava/lang/String;I)V", "AGENCY", "BUSINESS", "CONSULTANT", "CREATOR", "NON_PROFIT", "INDIVIDUAL", "PUBLIC_FIGURE", "PUBLISHER", "pro_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProAccountType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProAccountType[] $VALUES;
    public static final ProAccountType AGENCY = new ProAccountType("AGENCY", 0);
    public static final ProAccountType BUSINESS = new ProAccountType("BUSINESS", 1);
    public static final ProAccountType CONSULTANT = new ProAccountType("CONSULTANT", 2);
    public static final ProAccountType CREATOR = new ProAccountType("CREATOR", 3);
    public static final ProAccountType NON_PROFIT = new ProAccountType("NON_PROFIT", 4);
    public static final ProAccountType INDIVIDUAL = new ProAccountType("INDIVIDUAL", 5);
    public static final ProAccountType PUBLIC_FIGURE = new ProAccountType("PUBLIC_FIGURE", 6);
    public static final ProAccountType PUBLISHER = new ProAccountType("PUBLISHER", 7);

    private static final /* synthetic */ ProAccountType[] $values() {
        return new ProAccountType[]{AGENCY, BUSINESS, CONSULTANT, CREATOR, NON_PROFIT, INDIVIDUAL, PUBLIC_FIGURE, PUBLISHER};
    }

    static {
        ProAccountType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProAccountType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProAccountType valueOf(String str) {
        return (ProAccountType) Enum.valueOf(ProAccountType.class, str);
    }

    public static ProAccountType[] values() {
        return (ProAccountType[]) $VALUES.clone();
    }
}
