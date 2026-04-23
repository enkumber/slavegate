package com.reddit.type;

import fg3.t70;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/type/PostingEligibilityCriteriaRuleType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/t70", "MIN_SR_COMMENT_KARMA", "MIN_SR_KARMA", "MIN_TOTAL_POST_KARMA", "MIN_TOTAL_COMMENT_KARMA", "MIN_TOTAL_KARMA", "MIN_AGE", "VERIFIED_EMAIL", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PostingEligibilityCriteriaRuleType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostingEligibilityCriteriaRuleType[] $VALUES;

    @NotNull
    public static final t70 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PostingEligibilityCriteriaRuleType MIN_SR_COMMENT_KARMA = new PostingEligibilityCriteriaRuleType("MIN_SR_COMMENT_KARMA", 0, "MIN_SR_COMMENT_KARMA");
    public static final PostingEligibilityCriteriaRuleType MIN_SR_KARMA = new PostingEligibilityCriteriaRuleType("MIN_SR_KARMA", 1, "MIN_SR_KARMA");
    public static final PostingEligibilityCriteriaRuleType MIN_TOTAL_POST_KARMA = new PostingEligibilityCriteriaRuleType("MIN_TOTAL_POST_KARMA", 2, "MIN_TOTAL_POST_KARMA");
    public static final PostingEligibilityCriteriaRuleType MIN_TOTAL_COMMENT_KARMA = new PostingEligibilityCriteriaRuleType("MIN_TOTAL_COMMENT_KARMA", 3, "MIN_TOTAL_COMMENT_KARMA");
    public static final PostingEligibilityCriteriaRuleType MIN_TOTAL_KARMA = new PostingEligibilityCriteriaRuleType("MIN_TOTAL_KARMA", 4, "MIN_TOTAL_KARMA");
    public static final PostingEligibilityCriteriaRuleType MIN_AGE = new PostingEligibilityCriteriaRuleType("MIN_AGE", 5, "MIN_AGE");
    public static final PostingEligibilityCriteriaRuleType VERIFIED_EMAIL = new PostingEligibilityCriteriaRuleType("VERIFIED_EMAIL", 6, "VERIFIED_EMAIL");
    public static final PostingEligibilityCriteriaRuleType UNKNOWN__ = new PostingEligibilityCriteriaRuleType("UNKNOWN__", 7, "UNKNOWN__");

    private static final /* synthetic */ PostingEligibilityCriteriaRuleType[] $values() {
        return new PostingEligibilityCriteriaRuleType[]{MIN_SR_COMMENT_KARMA, MIN_SR_KARMA, MIN_TOTAL_POST_KARMA, MIN_TOTAL_COMMENT_KARMA, MIN_TOTAL_KARMA, MIN_AGE, VERIFIED_EMAIL, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [fg3.t70, java.lang.Object] */
    static {
        PostingEligibilityCriteriaRuleType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PostingEligibilityCriteriaRuleType", c0.l("MIN_SR_COMMENT_KARMA", "MIN_SR_KARMA", "MIN_TOTAL_POST_KARMA", "MIN_TOTAL_COMMENT_KARMA", "MIN_TOTAL_KARMA", "MIN_AGE", "VERIFIED_EMAIL"));
    }

    private PostingEligibilityCriteriaRuleType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostingEligibilityCriteriaRuleType valueOf(String str) {
        return (PostingEligibilityCriteriaRuleType) Enum.valueOf(PostingEligibilityCriteriaRuleType.class, str);
    }

    public static PostingEligibilityCriteriaRuleType[] values() {
        return (PostingEligibilityCriteriaRuleType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
