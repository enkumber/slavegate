package com.reddit.type;

import fg3.g40;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/OnboardingBrandProfileType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/g40", "BUSINESS", "ORGANIZATION", "PUBLIC_FIGURE", "INDIVIDUAL", "AGENCY", "CONSULTANT", "CREATOR", "PUBLISHER", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class OnboardingBrandProfileType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ OnboardingBrandProfileType[] $VALUES;

    @NotNull
    public static final g40 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final OnboardingBrandProfileType BUSINESS = new OnboardingBrandProfileType("BUSINESS", 0, "BUSINESS");
    public static final OnboardingBrandProfileType ORGANIZATION = new OnboardingBrandProfileType("ORGANIZATION", 1, "ORGANIZATION");
    public static final OnboardingBrandProfileType PUBLIC_FIGURE = new OnboardingBrandProfileType("PUBLIC_FIGURE", 2, "PUBLIC_FIGURE");
    public static final OnboardingBrandProfileType INDIVIDUAL = new OnboardingBrandProfileType("INDIVIDUAL", 3, "INDIVIDUAL");
    public static final OnboardingBrandProfileType AGENCY = new OnboardingBrandProfileType("AGENCY", 4, "AGENCY");
    public static final OnboardingBrandProfileType CONSULTANT = new OnboardingBrandProfileType("CONSULTANT", 5, "CONSULTANT");
    public static final OnboardingBrandProfileType CREATOR = new OnboardingBrandProfileType("CREATOR", 6, "CREATOR");
    public static final OnboardingBrandProfileType PUBLISHER = new OnboardingBrandProfileType("PUBLISHER", 7, "PUBLISHER");
    public static final OnboardingBrandProfileType UNKNOWN__ = new OnboardingBrandProfileType("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ OnboardingBrandProfileType[] $values() {
        return new OnboardingBrandProfileType[]{BUSINESS, ORGANIZATION, PUBLIC_FIGURE, INDIVIDUAL, AGENCY, CONSULTANT, CREATOR, PUBLISHER, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fg3.g40, java.lang.Object] */
    static {
        OnboardingBrandProfileType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("OnboardingBrandProfileType", c0.l("BUSINESS", "ORGANIZATION", "PUBLIC_FIGURE", "INDIVIDUAL", "AGENCY", "CONSULTANT", "CREATOR", "PUBLISHER"));
    }

    private OnboardingBrandProfileType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static OnboardingBrandProfileType valueOf(String str) {
        return (OnboardingBrandProfileType) Enum.valueOf(OnboardingBrandProfileType.class, str);
    }

    public static OnboardingBrandProfileType[] values() {
        return (OnboardingBrandProfileType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
