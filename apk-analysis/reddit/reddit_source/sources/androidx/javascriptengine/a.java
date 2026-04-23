package androidx.javascriptengine;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f9711a;

    static {
        int[] iArr = new int[JavaScriptSandbox$State.values().length];
        f9711a = iArr;
        try {
            iArr[JavaScriptSandbox$State.ALIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9711a[JavaScriptSandbox$State.DEAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9711a[JavaScriptSandbox$State.CLOSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
