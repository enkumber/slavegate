package com.reddit.postsubmit.util;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f65158a;

    static {
        int[] iArr = new int[SubmitDeepLink$Kind.values().length];
        try {
            iArr[SubmitDeepLink$Kind.LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubmitDeepLink$Kind.SELF.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SubmitDeepLink$Kind.IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SubmitDeepLink$Kind.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SubmitDeepLink$Kind.VIDEOGIF.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f65158a = iArr;
    }
}
