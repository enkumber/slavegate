package com.reddit.screen.composewidgets;

import com.reddit.common.composewidgets.OptionalContentFeature;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f70405a;

    static {
        int[] iArr = new int[OptionalContentFeature.values().length];
        try {
            iArr[OptionalContentFeature.GIFS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OptionalContentFeature.IMAGES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OptionalContentFeature.VIDEOS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f70405a = iArr;
    }
}
