package com.reddit.type;

import fg3.l3;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/type/AgeCollectionStatus;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/l3", "UNAVAILABLE", "UNDERAGE", "UNVERIFIED", "UNDER_VERIFIED", "VERIFIED", "NON_GATED", "UNAVAILABLE_UNVERIFIED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AgeCollectionStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AgeCollectionStatus[] $VALUES;

    @NotNull
    public static final l3 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AgeCollectionStatus UNAVAILABLE = new AgeCollectionStatus("UNAVAILABLE", 0, "UNAVAILABLE");
    public static final AgeCollectionStatus UNDERAGE = new AgeCollectionStatus("UNDERAGE", 1, "UNDERAGE");
    public static final AgeCollectionStatus UNVERIFIED = new AgeCollectionStatus("UNVERIFIED", 2, "UNVERIFIED");
    public static final AgeCollectionStatus UNDER_VERIFIED = new AgeCollectionStatus("UNDER_VERIFIED", 3, "UNDER_VERIFIED");
    public static final AgeCollectionStatus VERIFIED = new AgeCollectionStatus("VERIFIED", 4, "VERIFIED");
    public static final AgeCollectionStatus NON_GATED = new AgeCollectionStatus("NON_GATED", 5, "NON_GATED");
    public static final AgeCollectionStatus UNAVAILABLE_UNVERIFIED = new AgeCollectionStatus("UNAVAILABLE_UNVERIFIED", 6, "UNAVAILABLE_UNVERIFIED");
    public static final AgeCollectionStatus UNKNOWN__ = new AgeCollectionStatus("UNKNOWN__", 7, "UNKNOWN__");

    private static final /* synthetic */ AgeCollectionStatus[] $values() {
        return new AgeCollectionStatus[]{UNAVAILABLE, UNDERAGE, UNVERIFIED, UNDER_VERIFIED, VERIFIED, NON_GATED, UNAVAILABLE_UNVERIFIED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [fg3.l3, java.lang.Object] */
    static {
        AgeCollectionStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AgeCollectionStatus", c0.l("UNAVAILABLE", "UNDERAGE", "UNVERIFIED", "UNDER_VERIFIED", "VERIFIED", "NON_GATED", "UNAVAILABLE_UNVERIFIED"));
    }

    private AgeCollectionStatus(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AgeCollectionStatus valueOf(String str) {
        return (AgeCollectionStatus) Enum.valueOf(AgeCollectionStatus.class, str);
    }

    public static AgeCollectionStatus[] values() {
        return (AgeCollectionStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
