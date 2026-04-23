package com.reddit.domain.awards.model;

import com.squareup.moshi.o;
import fm3.a;
import kotlin.Metadata;
import mc1.c;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/domain/awards/model/AwardSubType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "mc1/c", AwardSubType.SUB_TYPE_MODERATOR, AwardSubType.SUB_TYPE_COMMUNITY, AwardSubType.SUB_TYPE_GLOBAL, AwardSubType.SUB_TYPE_APPRECIATION, AwardSubType.SUB_TYPE_PREMIUM, AwardSubType.SUB_TYPE_GROUP, AwardSubType.SUB_TYPE_CHAT_REACTION, "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class AwardSubType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AwardSubType[] $VALUES;

    @NotNull
    public static final c Companion;

    @NotNull
    private static final String SUB_TYPE_MODERATOR = "MODERATOR";

    @o(name = SUB_TYPE_MODERATOR)
    public static final AwardSubType MODERATOR = new AwardSubType(SUB_TYPE_MODERATOR, 0);

    @NotNull
    private static final String SUB_TYPE_COMMUNITY = "COMMUNITY";

    @o(name = SUB_TYPE_COMMUNITY)
    public static final AwardSubType COMMUNITY = new AwardSubType(SUB_TYPE_COMMUNITY, 1);

    @NotNull
    private static final String SUB_TYPE_GLOBAL = "GLOBAL";

    @o(name = SUB_TYPE_GLOBAL)
    public static final AwardSubType GLOBAL = new AwardSubType(SUB_TYPE_GLOBAL, 2);

    @NotNull
    private static final String SUB_TYPE_APPRECIATION = "APPRECIATION";

    @o(name = SUB_TYPE_APPRECIATION)
    public static final AwardSubType APPRECIATION = new AwardSubType(SUB_TYPE_APPRECIATION, 3);

    @NotNull
    private static final String SUB_TYPE_PREMIUM = "PREMIUM";

    @o(name = SUB_TYPE_PREMIUM)
    public static final AwardSubType PREMIUM = new AwardSubType(SUB_TYPE_PREMIUM, 4);

    @NotNull
    private static final String SUB_TYPE_GROUP = "GROUP";

    @o(name = SUB_TYPE_GROUP)
    public static final AwardSubType GROUP = new AwardSubType(SUB_TYPE_GROUP, 5);

    @NotNull
    private static final String SUB_TYPE_CHAT_REACTION = "CHAT_REACTION";

    @o(name = SUB_TYPE_CHAT_REACTION)
    public static final AwardSubType CHAT_REACTION = new AwardSubType(SUB_TYPE_CHAT_REACTION, 6);

    private static final /* synthetic */ AwardSubType[] $values() {
        return new AwardSubType[]{MODERATOR, COMMUNITY, GLOBAL, APPRECIATION, PREMIUM, GROUP, CHAT_REACTION};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, mc1.c] */
    static {
        AwardSubType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private AwardSubType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AwardSubType valueOf(String str) {
        return (AwardSubType) Enum.valueOf(AwardSubType.class, str);
    }

    public static AwardSubType[] values() {
        return (AwardSubType[]) $VALUES.clone();
    }
}
