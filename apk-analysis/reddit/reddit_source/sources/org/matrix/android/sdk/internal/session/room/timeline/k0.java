package org.matrix.android.sdk.internal.session.room.timeline;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129930a;

    static {
        int[] iArr = new int[GetEventsTask$Direction.values().length];
        try {
            iArr[GetEventsTask$Direction.FORWARDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GetEventsTask$Direction.BACKWARDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f129930a = iArr;
    }
}
