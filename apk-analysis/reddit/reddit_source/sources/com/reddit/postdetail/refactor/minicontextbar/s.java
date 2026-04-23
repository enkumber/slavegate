package com.reddit.postdetail.refactor.minicontextbar;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63771a;

    static {
        int[] iArr = new int[Type.values().length];
        try {
            iArr[Type.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Type.GALLERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Type.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f63771a = iArr;
    }
}
