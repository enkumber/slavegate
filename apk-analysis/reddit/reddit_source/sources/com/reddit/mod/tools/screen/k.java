package com.reddit.mod.tools.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f58253a;

    static {
        int[] iArr = new int[EditMode.values().length];
        try {
            iArr[EditMode.DISABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EditMode.ON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EditMode.OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f58253a = iArr;
    }
}
