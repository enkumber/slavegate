package com.reddit.notification.impl.inbox;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61407a;

    static {
        int[] iArr = new int[SendMessageFailure.values().length];
        try {
            iArr[SendMessageFailure.NotExists.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SendMessageFailure.DoesntAcceptChats.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SendMessageFailure.TooLongText.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SendMessageFailure.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f61407a = iArr;
    }
}
