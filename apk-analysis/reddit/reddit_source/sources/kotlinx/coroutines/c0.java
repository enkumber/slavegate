package kotlinx.coroutines;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105345a;

    static {
        int[] iArr = new int[CoroutineStart.values().length];
        try {
            iArr[CoroutineStart.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CoroutineStart.ATOMIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CoroutineStart.UNDISPATCHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CoroutineStart.LAZY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f105345a = iArr;
    }
}
