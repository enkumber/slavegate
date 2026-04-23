package org.matrix.android.sdk.internal.session.room.timeline;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129805a;

    static {
        int[] iArr = new int[PaginationResult.values().length];
        try {
            iArr[PaginationResult.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PaginationResult.REACHED_END.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PaginationResult.SHOULD_FETCH_MORE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f129805a = iArr;
    }
}
