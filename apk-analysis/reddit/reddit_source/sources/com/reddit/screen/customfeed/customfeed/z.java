package com.reddit.screen.customfeed.customfeed;

import com.reddit.domain.model.Multireddit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f70562a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f70563b;

    static {
        int[] iArr = new int[Multireddit.Visibility.values().length];
        try {
            iArr[Multireddit.Visibility.PRIVATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Multireddit.Visibility.HIDDEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f70562a = iArr;
        int[] iArr2 = new int[CustomFeedPresenter$CtaMode.values().length];
        try {
            iArr2[CustomFeedPresenter$CtaMode.Share.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CustomFeedPresenter$CtaMode.Follow.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f70563b = iArr2;
    }
}
