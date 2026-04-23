package org.matrix.android.sdk.internal.session.room.timeline;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129827a;

    static {
        int[] iArr = new int[GetEventsTask$Direction.values().length];
        try {
            iArr[GetEventsTask$Direction.BACKWARDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GetEventsTask$Direction.FORWARDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f129827a = iArr;
    }
}
