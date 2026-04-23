package kotlin.reflect.jvm.internal.impl.name;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105179a;

    static {
        int[] iArr = new int[State.values().length];
        try {
            iArr[State.BEGINNING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[State.AFTER_DOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[State.MIDDLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f105179a = iArr;
    }
}
