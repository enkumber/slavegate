package com.reddit.mediacomponent.presentation.embed.youtube;

import com.reddit.mediacomponent.api.props.MediaMute;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49908a;

    static {
        int[] iArr = new int[MediaMute.values().length];
        try {
            iArr[MediaMute.ALWAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaMute.NEVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaMute.APP_SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f49908a = iArr;
    }
}
