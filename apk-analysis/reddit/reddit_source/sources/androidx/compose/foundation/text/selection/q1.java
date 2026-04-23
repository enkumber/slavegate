package androidx.compose.foundation.text.selection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class q1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f5062a;

    static {
        int[] iArr = new int[SelectedTextType.values().length];
        try {
            iArr[SelectedTextType.EditableText.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SelectedTextType.StaticText.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f5062a = iArr;
    }
}
