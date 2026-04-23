package com.reddit.safety.form;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69746a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f69747b;

    static {
        int[] iArr = new int[TextContentProperty$Emphasis.values().length];
        try {
            iArr[TextContentProperty$Emphasis.Color.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TextContentProperty$Emphasis.None.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f69746a = iArr;
        int[] iArr2 = new int[TextContentProperty$Type.values().length];
        try {
            iArr2[TextContentProperty$Type.PlainText.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[TextContentProperty$Type.Link.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f69747b = iArr2;
    }
}
