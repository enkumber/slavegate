package com.reddit.safety.report.impl.composables;

import com.reddit.safety.report.model.ReportFlowScreenType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69923a;

    static {
        int[] iArr = new int[ReportFlowScreenType.values().length];
        try {
            iArr[ReportFlowScreenType.ReportReasons.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReportFlowScreenType.SiteRuleOptions.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ReportFlowScreenType.SubredditRules.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ReportFlowScreenType.Evidence.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ReportFlowScreenType.ReportProfile.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ReportFlowScreenType.Submit.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ReportFlowScreenType.Close.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f69923a = iArr;
    }
}
