package com.reddit.notification.impl.action.handler;

import com.reddit.domain.common.features.ChatPnImprovementsM2Variant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61176a;

    static {
        int[] iArr = new int[ChatPnImprovementsM2Variant.values().length];
        try {
            iArr[ChatPnImprovementsM2Variant.INLINE_REPLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatPnImprovementsM2Variant.NAVIGATE_TO_REPLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatPnImprovementsM2Variant.DISABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f61176a = iArr;
    }
}
