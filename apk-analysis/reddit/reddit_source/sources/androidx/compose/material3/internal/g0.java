package androidx.compose.material3.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f5955a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f5956b;

    static {
        int[] iArr = new int[TextFieldType.values().length];
        try {
            iArr[TextFieldType.Filled.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TextFieldType.Outlined.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f5955a = iArr;
        int[] iArr2 = new int[InputPhase.values().length];
        try {
            iArr2[InputPhase.Focused.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[InputPhase.UnfocusedEmpty.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[InputPhase.UnfocusedNotEmpty.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f5956b = iArr2;
    }
}
