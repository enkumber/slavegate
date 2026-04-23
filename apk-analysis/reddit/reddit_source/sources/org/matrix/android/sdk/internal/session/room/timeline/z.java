package org.matrix.android.sdk.internal.session.room.timeline;

import org.matrix.android.sdk.api.session.room.timeline.Timeline$Direction;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f130050a;

    static {
        int[] iArr = new int[Timeline$Direction.values().length];
        try {
            iArr[Timeline$Direction.FORWARDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Timeline$Direction.BACKWARDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f130050a = iArr;
    }
}
