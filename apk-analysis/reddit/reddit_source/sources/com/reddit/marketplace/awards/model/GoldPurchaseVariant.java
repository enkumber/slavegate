package com.reddit.marketplace.awards.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/marketplace/awards/model/GoldPurchaseVariant;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Default", "Treatment1", "Treatment2", "Treatment3", "marketplace-awards_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class GoldPurchaseVariant {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GoldPurchaseVariant[] $VALUES;
    public static final GoldPurchaseVariant Default = new GoldPurchaseVariant("Default", 0, "default");
    public static final GoldPurchaseVariant Treatment1 = new GoldPurchaseVariant("Treatment1", 1, "treatment_1");
    public static final GoldPurchaseVariant Treatment2 = new GoldPurchaseVariant("Treatment2", 2, "treatment_2");
    public static final GoldPurchaseVariant Treatment3 = new GoldPurchaseVariant("Treatment3", 3, "treatment_3");

    @NotNull
    private final String value;

    private static final /* synthetic */ GoldPurchaseVariant[] $values() {
        return new GoldPurchaseVariant[]{Default, Treatment1, Treatment2, Treatment3};
    }

    static {
        GoldPurchaseVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GoldPurchaseVariant(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GoldPurchaseVariant valueOf(String str) {
        return (GoldPurchaseVariant) Enum.valueOf(GoldPurchaseVariant.class, str);
    }

    public static GoldPurchaseVariant[] values() {
        return (GoldPurchaseVariant[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
