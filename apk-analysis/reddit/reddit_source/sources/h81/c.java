package h81;

import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockImageResizeMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f96058a;

    static {
        int[] iArr = new int[Enums$BlockImageResizeMode.values().length];
        try {
            iArr[Enums$BlockImageResizeMode.IMAGE_RESIZE_FIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Enums$BlockImageResizeMode.IMAGE_RESIZE_FILL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Enums$BlockImageResizeMode.IMAGE_RESIZE_COVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Enums$BlockImageResizeMode.IMAGE_RESIZE_NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Enums$BlockImageResizeMode.IMAGE_RESIZE_SCALE_DOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Enums$BlockImageResizeMode.UNRECOGNIZED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f96058a = iArr;
    }
}
