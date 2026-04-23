package com.reddit.mediacomponent.presentation.viewmodel;

import com.reddit.mediacomponent.presentation.model.QsfDeliveryTrigger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49947a;

    static {
        int[] iArr = new int[QsfDeliveryTrigger.values().length];
        try {
            iArr[QsfDeliveryTrigger.THUMBNAIL_RENDERED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QsfDeliveryTrigger.PLAYBACK_STATE_CHANGED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f49947a = iArr;
    }
}
