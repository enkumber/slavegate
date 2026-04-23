package com.reddit.launch.main;

import com.reddit.sharing.ShareType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f44327a;

    static {
        int[] iArr = new int[ShareType.values().length];
        try {
            iArr[ShareType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShareType.LINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShareType.IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShareType.VIDEO_MP4.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f44327a = iArr;
    }
}
