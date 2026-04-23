package org.matrix.android.sdk.internal.session.room.timeline;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f130006a;

    static {
        int[] iArr = new int[PaginationDirection.values().length];
        try {
            iArr[PaginationDirection.BACKWARDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PaginationDirection.FORWARDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PaginationDirection.CONTEXT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f130006a = iArr;
    }
}
