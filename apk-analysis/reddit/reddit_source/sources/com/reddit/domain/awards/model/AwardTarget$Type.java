package com.reddit.domain.awards.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/domain/awards/model/AwardTarget$Type", "", "Lcom/reddit/domain/awards/model/AwardTarget$Type;", "<init>", "(Ljava/lang/String;I)V", "POST", "COMMENT", "awards_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class AwardTarget$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AwardTarget$Type[] $VALUES;
    public static final AwardTarget$Type POST = new AwardTarget$Type("POST", 0);
    public static final AwardTarget$Type COMMENT = new AwardTarget$Type("COMMENT", 1);

    private static final /* synthetic */ AwardTarget$Type[] $values() {
        return new AwardTarget$Type[]{POST, COMMENT};
    }

    static {
        AwardTarget$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AwardTarget$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AwardTarget$Type valueOf(String str) {
        return (AwardTarget$Type) Enum.valueOf(AwardTarget$Type.class, str);
    }

    public static AwardTarget$Type[] values() {
        return (AwardTarget$Type[]) $VALUES.clone();
    }
}
