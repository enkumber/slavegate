package kotlinx.serialization.json.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class v {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105735a;

    static {
        int[] iArr = new int[WriteMode.values().length];
        try {
            iArr[WriteMode.LIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WriteMode.MAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WriteMode.POLY_OBJ.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[WriteMode.OBJ.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f105735a = iArr;
    }
}
