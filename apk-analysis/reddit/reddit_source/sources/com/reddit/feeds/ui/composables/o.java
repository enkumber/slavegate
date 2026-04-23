package com.reddit.feeds.ui.composables;

import com.reddit.videoplayer.player.ui.VideoType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f40423a;

    static {
        int[] iArr = new int[VideoType.values().length];
        try {
            iArr[VideoType.GIF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoType.REDDIT_GIF.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VideoType.REDDIT_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f40423a = iArr;
    }
}
