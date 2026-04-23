package u32;

import com.bumptech.glide.load.DataSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f142647a;

    static {
        int[] iArr = new int[DataSource.values().length];
        try {
            iArr[DataSource.MEMORY_CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DataSource.RESOURCE_DISK_CACHE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DataSource.DATA_DISK_CACHE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DataSource.REMOTE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DataSource.LOCAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f142647a = iArr;
    }
}
