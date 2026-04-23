package com.reddit.matrix.feature.moderation.usecase;

import com.reddit.matrix.domain.model.RoomType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49029a;

    static {
        int[] iArr = new int[RoomType.values().length];
        try {
            iArr[RoomType.UCC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RoomType.SCC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f49029a = iArr;
    }
}
