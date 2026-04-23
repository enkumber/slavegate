package com.reddit.feeds.ui.composables;

import com.reddit.feeds.model.IndicatorType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f39552a;

    static {
        int[] iArr = new int[IndicatorType.values().length];
        try {
            iArr[IndicatorType.NSFW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IndicatorType.SPOILER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IndicatorType.ORIGINAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IndicatorType.QUARANTINED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[IndicatorType.APP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f39552a = iArr;
    }
}
