package com.reddit.mediablocks.presentation.mute;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49763a;

    static {
        int[] iArr = new int[MuteIconType.values().length];
        try {
            iArr[MuteIconType.MUTE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MuteIconType.VOLUME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MuteIconType.GIF.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MuteIconType.NO_ICON.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f49763a = iArr;
    }
}
