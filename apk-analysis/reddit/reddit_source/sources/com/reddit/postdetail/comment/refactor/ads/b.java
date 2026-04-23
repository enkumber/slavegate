package com.reddit.postdetail.comment.refactor.ads;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63150a;

    static {
        int[] iArr = new int[TypeOfAdLink.values().length];
        try {
            iArr[TypeOfAdLink.CONVERSATION_AD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TypeOfAdLink.ADS_IN_COMMENTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63150a = iArr;
    }
}
