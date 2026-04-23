package com.reddit.comments.analytics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30589a;

    static {
        int[] iArr = new int[FileType.values().length];
        try {
            iArr[FileType.VIEWED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FileType.CONSUMED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f30589a = iArr;
    }
}
