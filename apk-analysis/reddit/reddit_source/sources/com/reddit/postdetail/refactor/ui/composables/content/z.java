package com.reddit.postdetail.refactor.ui.composables.content;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f64166a;

    static {
        int[] iArr = new int[SelfContentType.values().length];
        try {
            iArr[SelfContentType.RTJSON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SelfContentType.EXPANDABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SelfContentType.HTML.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f64166a = iArr;
    }
}
