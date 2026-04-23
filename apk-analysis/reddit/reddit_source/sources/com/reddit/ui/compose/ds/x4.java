package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class x4 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79855a;

    static {
        int[] iArr = new int[TooltipCaretPosition.values().length];
        try {
            iArr[TooltipCaretPosition.Start.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TooltipCaretPosition.End.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TooltipCaretPosition.Top.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TooltipCaretPosition.Bottom.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f79855a = iArr;
    }
}
