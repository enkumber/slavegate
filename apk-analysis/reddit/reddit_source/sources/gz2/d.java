package gz2;

import com.reddit.qsf.components.QsfComponentState;
import com.reddit.qsf.components.QsfContentType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f95453a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f95454b;

    static {
        int[] iArr = new int[QsfContentType.values().length];
        try {
            iArr[QsfContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QsfContentType.IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QsfContentType.TEXT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[QsfContentType.CUSTOM_POST_WEBVIEW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f95453a = iArr;
        int[] iArr2 = new int[QsfComponentState.values().length];
        try {
            iArr2[QsfComponentState.CREATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[QsfComponentState.FIRST_COMPOSITION.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[QsfComponentState.VISIBLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[QsfComponentState.DELIVERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[QsfComponentState.COMMITTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[QsfComponentState.EXITED.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[QsfComponentState.NONE.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        f95454b = iArr2;
    }
}
