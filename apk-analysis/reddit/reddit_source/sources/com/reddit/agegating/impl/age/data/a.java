package com.reddit.agegating.impl.age.data;

import com.reddit.agegating.data.AgeRepository$RoadBlockType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25767a;

    static {
        int[] iArr = new int[AgeRepository$RoadBlockType.values().length];
        try {
            iArr[AgeRepository$RoadBlockType.AuthNsfw.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AgeRepository$RoadBlockType.AgeGating.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AgeRepository$RoadBlockType.Under18Nsfw.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f25767a = iArr;
    }
}
