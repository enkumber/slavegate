package com.reddit.data.remote;

import com.reddit.type.ButtonType;
import com.reddit.type.FlairTextColor;
import com.reddit.type.SubredditType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33089a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33090b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f33091c;

    static {
        int[] iArr = new int[FlairTextColor.values().length];
        try {
            iArr[FlairTextColor.DARK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlairTextColor.LIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f33089a = iArr;
        int[] iArr2 = new int[SubredditType.values().length];
        try {
            iArr2[SubredditType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        f33090b = iArr2;
        int[] iArr3 = new int[ButtonType.values().length];
        try {
            iArr3[ButtonType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr3[ButtonType.TEXT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f33091c = iArr3;
    }
}
