package jm3;

import kotlin.io.FileWalkDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f102925a;

    static {
        int[] iArr = new int[FileWalkDirection.values().length];
        try {
            iArr[FileWalkDirection.TOP_DOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FileWalkDirection.BOTTOM_UP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f102925a = iArr;
    }
}
