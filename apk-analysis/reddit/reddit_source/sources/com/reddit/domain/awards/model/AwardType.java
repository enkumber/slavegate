package com.reddit.domain.awards.model;

import com.squareup.moshi.o;
import fm3.a;
import kotlin.Metadata;
import mc1.e;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/domain/awards/model/AwardType;", "", "", "apiType", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "Companion", "mc1/e", "MODERATOR", "COMMUNITY", "GLOBAL", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class AwardType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AwardType[] $VALUES;

    @NotNull
    private static final String AWARD_TYPE_MOD = "moderator";

    @NotNull
    public static final e Companion;

    @NotNull
    private final String apiType;

    @o(name = "moderator")
    public static final AwardType MODERATOR = new AwardType("MODERATOR", 0, "moderator");

    @NotNull
    private static final String AWARD_TYPE_COMMUNITY = "community";

    @o(name = AWARD_TYPE_COMMUNITY)
    public static final AwardType COMMUNITY = new AwardType("COMMUNITY", 1, AWARD_TYPE_COMMUNITY);

    @NotNull
    private static final String AWARD_TYPE_GLOBAL = "global";

    @o(name = AWARD_TYPE_GLOBAL)
    public static final AwardType GLOBAL = new AwardType("GLOBAL", 2, AWARD_TYPE_GLOBAL);

    private static final /* synthetic */ AwardType[] $values() {
        return new AwardType[]{MODERATOR, COMMUNITY, GLOBAL};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, mc1.e] */
    static {
        AwardType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private AwardType(String str, int i, String str2) {
        this.apiType = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AwardType valueOf(String str) {
        return (AwardType) Enum.valueOf(AwardType.class, str);
    }

    public static AwardType[] values() {
        return (AwardType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.apiType;
    }
}
