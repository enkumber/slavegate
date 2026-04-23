package com.reddit.mod.rules.screen.details.composables;

import com.reddit.mod.rules.screen.details.RuleDetailsViewState$AutoEnforcementActionOption;
import com.reddit.mod.rules.screen.details.RuleDetailsViewState$RuleDetails$AppliesTo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class x {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f56520a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f56521b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f56522c;

    static {
        int[] iArr = new int[RuleDetailsViewState$AutoEnforcementActionOption.values().length];
        try {
            iArr[RuleDetailsViewState$AutoEnforcementActionOption.Report.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RuleDetailsViewState$AutoEnforcementActionOption.Filter.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RuleDetailsViewState$AutoEnforcementActionOption.Remove.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RuleDetailsViewState$AutoEnforcementActionOption.None.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f56520a = iArr;
        int[] iArr2 = new int[RulesTabs.values().length];
        try {
            iArr2[RulesTabs.Overview.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[RulesTabs.Insights.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        f56521b = iArr2;
        int[] iArr3 = new int[RuleDetailsViewState$RuleDetails$AppliesTo.values().length];
        try {
            iArr3[RuleDetailsViewState$RuleDetails$AppliesTo.Posts.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[RuleDetailsViewState$RuleDetails$AppliesTo.Comments.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[RuleDetailsViewState$RuleDetails$AppliesTo.PostsAndComments.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f56522c = iArr3;
    }
}
