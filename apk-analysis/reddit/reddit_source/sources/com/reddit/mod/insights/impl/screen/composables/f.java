package com.reddit.mod.insights.impl.screen.composables;

import com.reddit.mod.insights.impl.screen.EnhancedInsightsTab;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f53804a;

    static {
        int[] iArr = new int[EnhancedInsightsTab.values().length];
        try {
            iArr[EnhancedInsightsTab.HEALTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnhancedInsightsTab.REPORTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnhancedInsightsTab.ACTIVITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f53804a = iArr;
    }
}
