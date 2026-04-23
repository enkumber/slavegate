package com.reddit.matrix.feature.chat.delegates;

import org.matrix.android.sdk.api.session.room.pinning.PinChatState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f47343a;

    static {
        int[] iArr = new int[PinChatState.values().length];
        try {
            iArr[PinChatState.PINNED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PinChatState.NOT_PINNED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f47343a = iArr;
    }
}
