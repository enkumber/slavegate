package androidx.compose.ui.text.input;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8757a;

    static {
        int[] iArr = new int[TextInputServiceAndroid$TextInputCommand.values().length];
        try {
            iArr[TextInputServiceAndroid$TextInputCommand.StartInput.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TextInputServiceAndroid$TextInputCommand.StopInput.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TextInputServiceAndroid$TextInputCommand.ShowKeyboard.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TextInputServiceAndroid$TextInputCommand.HideKeyboard.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f8757a = iArr;
    }
}
