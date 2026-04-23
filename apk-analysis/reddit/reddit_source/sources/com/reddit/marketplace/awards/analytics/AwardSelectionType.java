package com.reddit.marketplace.awards.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "FULL_SHEET", "QUICK_GIVE", "marketplace-awards_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class AwardSelectionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AwardSelectionType[] $VALUES;
    public static final AwardSelectionType FULL_SHEET = new AwardSelectionType("FULL_SHEET", 0, "full_sheet");
    public static final AwardSelectionType QUICK_GIVE = new AwardSelectionType("QUICK_GIVE", 1, "quick_give");

    @NotNull
    private final String value;

    private static final /* synthetic */ AwardSelectionType[] $values() {
        return new AwardSelectionType[]{FULL_SHEET, QUICK_GIVE};
    }

    static {
        AwardSelectionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AwardSelectionType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AwardSelectionType valueOf(String str) {
        return (AwardSelectionType) Enum.valueOf(AwardSelectionType.class, str);
    }

    public static AwardSelectionType[] values() {
        return (AwardSelectionType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
