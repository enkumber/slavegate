package com.reddit.safety.appeals.remote.gql;

import com.reddit.type.DecisionAppealEligibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69221a;

    static {
        int[] iArr = new int[DecisionAppealEligibility.values().length];
        try {
            iArr[DecisionAppealEligibility.EXISTING_APPEAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DecisionAppealEligibility.PRESCRIPTIVE_PERIOD_EXPIRED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DecisionAppealEligibility.ELIGIBLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f69221a = iArr;
    }
}
