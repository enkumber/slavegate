package androidx.compose.ui.contentcapture;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7156a;

    static {
        int[] iArr = new int[ContentCaptureEventType.values().length];
        try {
            iArr[ContentCaptureEventType.VIEW_APPEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContentCaptureEventType.VIEW_DISAPPEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f7156a = iArr;
    }
}
