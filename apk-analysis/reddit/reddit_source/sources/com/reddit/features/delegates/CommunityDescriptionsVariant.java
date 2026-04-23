package com.reddit.features.delegates;

import fj1.c;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B!\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0010\u0010\u000fj\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/features/delegates/CommunityDescriptionsVariant;", "Lq71/b;", "", "", "variant", "", "recommendationsCount", "communityDescriptionsRevamp", "<init>", "(Ljava/lang/String;ILjava/lang/String;ZZ)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Z", "getRecommendationsCount", "()Z", "getCommunityDescriptionsRevamp", "Companion", "fj1/c", "CONTROL_1", "RECOMMENDATION_COUNT_ONLY", "COMMUNITY_DESCRIPTIONS_ONLY", "RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class CommunityDescriptionsVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityDescriptionsVariant[] $VALUES;

    @NotNull
    public static final c Companion;
    private final boolean communityDescriptionsRevamp;
    private final boolean recommendationsCount;

    @NotNull
    private final String variant;
    public static final CommunityDescriptionsVariant CONTROL_1 = new CommunityDescriptionsVariant("CONTROL_1", 0, "control_1", false, false);
    public static final CommunityDescriptionsVariant RECOMMENDATION_COUNT_ONLY = new CommunityDescriptionsVariant("RECOMMENDATION_COUNT_ONLY", 1, "rec_count_only", true, false);
    public static final CommunityDescriptionsVariant COMMUNITY_DESCRIPTIONS_ONLY = new CommunityDescriptionsVariant("COMMUNITY_DESCRIPTIONS_ONLY", 2, "descriptions_only", false, true);
    public static final CommunityDescriptionsVariant RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS = new CommunityDescriptionsVariant("RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS", 3, "rec_count_and_descriptions", true, true);

    private static final /* synthetic */ CommunityDescriptionsVariant[] $values() {
        return new CommunityDescriptionsVariant[]{CONTROL_1, RECOMMENDATION_COUNT_ONLY, COMMUNITY_DESCRIPTIONS_ONLY, RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS};
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, fj1.c] */
    static {
        CommunityDescriptionsVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private CommunityDescriptionsVariant(String str, int i, String str2, boolean z15, boolean z16) {
        this.variant = str2;
        this.recommendationsCount = z15;
        this.communityDescriptionsRevamp = z16;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityDescriptionsVariant valueOf(String str) {
        return (CommunityDescriptionsVariant) Enum.valueOf(CommunityDescriptionsVariant.class, str);
    }

    public static CommunityDescriptionsVariant[] values() {
        return (CommunityDescriptionsVariant[]) $VALUES.clone();
    }

    public final boolean getCommunityDescriptionsRevamp() {
        return this.communityDescriptionsRevamp;
    }

    public final boolean getRecommendationsCount() {
        return this.recommendationsCount;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
