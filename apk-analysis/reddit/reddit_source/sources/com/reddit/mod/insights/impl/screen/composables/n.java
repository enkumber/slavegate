package com.reddit.mod.insights.impl.screen.composables;

import com.reddit.mod.insights.impl.screen.page.activity.VisitType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f53826a;

    static {
        int[] iArr = new int[VisitType.values().length];
        try {
            iArr[VisitType.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VisitType.UNIQUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f53826a = iArr;
    }
}
