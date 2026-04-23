package com.reddit.fullbleedcontainer.impl.data.events;

import com.reddit.fullbleedcontainer.impl.screen.FullBleedContainerEvent$OnError$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f42283a;

    static {
        int[] iArr = new int[FullBleedContainerEvent$OnError$Type.values().length];
        try {
            iArr[FullBleedContainerEvent$OnError$Type.DATA_LOADING_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FullBleedContainerEvent$OnError$Type.PLAYER_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FullBleedContainerEvent$OnError$Type.NETWORK_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f42283a = iArr;
    }
}
