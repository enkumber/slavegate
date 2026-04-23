package com.reddit.appupdate;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27152a;

    static {
        int[] iArr = new int[ImmediateAppUpdateStatus.values().length];
        try {
            iArr[ImmediateAppUpdateStatus.READY_TO_SHOW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ImmediateAppUpdateStatus.NEEDS_CONTINUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ImmediateAppUpdateStatus.NOT_AVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f27152a = iArr;
    }
}
