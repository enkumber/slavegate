package com.reddit.data.remote;

import com.reddit.type.CustomizationFlag;
import com.reddit.type.ImagePosition;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33086a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33087b;

    static {
        int[] iArr = new int[ImagePosition.values().length];
        try {
            iArr[ImagePosition.TILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ImagePosition.COVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f33086a = iArr;
        int[] iArr2 = new int[CustomizationFlag.values().length];
        try {
            iArr2[CustomizationFlag.CUSTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        f33087b = iArr2;
    }
}
