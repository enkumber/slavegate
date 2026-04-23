package com.reddit.data.postsubmit.remote;

import com.reddit.type.PostingEligibilityCriteriaRuleType;
import com.reddit.type.SubredditType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33051a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33052b;

    static {
        int[] iArr = new int[PostingEligibilityCriteriaRuleType.values().length];
        try {
            iArr[PostingEligibilityCriteriaRuleType.MIN_SR_COMMENT_KARMA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostingEligibilityCriteriaRuleType.MIN_SR_KARMA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostingEligibilityCriteriaRuleType.MIN_TOTAL_POST_KARMA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PostingEligibilityCriteriaRuleType.MIN_TOTAL_COMMENT_KARMA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PostingEligibilityCriteriaRuleType.MIN_TOTAL_KARMA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PostingEligibilityCriteriaRuleType.MIN_AGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PostingEligibilityCriteriaRuleType.VERIFIED_EMAIL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PostingEligibilityCriteriaRuleType.UNKNOWN__.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f33051a = iArr;
        int[] iArr2 = new int[SubredditType.values().length];
        try {
            iArr2[SubredditType.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[SubredditType.ARCHIVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[SubredditType.EMPLOYEES_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[SubredditType.PRIVATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[SubredditType.RESTRICTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[SubredditType.GOLD_ONLY.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[SubredditType.GOLD_RESTRICTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[SubredditType.USER.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        f33052b = iArr2;
    }
}
