package com.reddit.postsubmit.unified;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f64705a;

    static {
        int[] iArr = new int[PostValidator$ValidationType.values().length];
        try {
            iArr[PostValidator$ValidationType.TITLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostValidator$ValidationType.BODY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostValidator$ValidationType.LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f64705a = iArr;
    }
}
