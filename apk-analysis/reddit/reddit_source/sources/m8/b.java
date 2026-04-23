package m8;

import androidx.work.NetworkType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f119991a;

    static {
        int[] iArr = new int[NetworkType.values().length];
        f119991a = iArr;
        try {
            iArr[NetworkType.NOT_REQUIRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f119991a[NetworkType.CONNECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f119991a[NetworkType.UNMETERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f119991a[NetworkType.NOT_ROAMING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f119991a[NetworkType.METERED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
