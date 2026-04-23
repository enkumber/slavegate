package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79188a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79189b;

    static {
        int[] iArr = new int[CoachmarkCaretPosition.values().length];
        try {
            iArr[CoachmarkCaretPosition.Start.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CoachmarkCaretPosition.End.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CoachmarkCaretPosition.Top.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CoachmarkCaretPosition.Bottom.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f79188a = iArr;
        int[] iArr2 = new int[CoachmarkCaretAlignment.values().length];
        try {
            iArr2[CoachmarkCaretAlignment.Start.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CoachmarkCaretAlignment.Center.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CoachmarkCaretAlignment.End.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f79189b = iArr2;
    }
}
