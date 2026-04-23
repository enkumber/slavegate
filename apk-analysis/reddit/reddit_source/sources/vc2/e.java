package vc2;

import com.reddit.mod.common.composables.DismissDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f144926a;

    static {
        int[] iArr = new int[DismissDirection.values().length];
        try {
            iArr[DismissDirection.StartToEnd.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DismissDirection.EndToStart.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f144926a = iArr;
    }
}
