package com.reddit.marketplace.awards.features.feedexperiences.eventhandlers;

import com.reddit.feeds.ui.events.DismissTooltipAction;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f45713a;

    static {
        int[] iArr = new int[DismissTooltipAction.values().length];
        try {
            iArr[DismissTooltipAction.VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DismissTooltipAction.DISMISS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f45713a = iArr;
    }
}
