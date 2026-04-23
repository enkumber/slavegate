package com.reddit.rpl.extras.draganddrop;

import androidx.compose.foundation.gestures.Orientation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68072a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68073b;

    static {
        int[] iArr = new int[DragAndDropStatus.values().length];
        try {
            iArr[DragAndDropStatus.Idle.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DragAndDropStatus.Dragging.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DragAndDropStatus.Dropping.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f68072a = iArr;
        int[] iArr2 = new int[Orientation.values().length];
        try {
            iArr2[Orientation.Vertical.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Orientation.Horizontal.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f68073b = iArr2;
    }
}
