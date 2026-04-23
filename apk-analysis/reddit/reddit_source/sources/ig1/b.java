package ig1;

import com.reddit.educationalunit.ui.model.AlignmentUiModel;
import com.reddit.educationalunit.ui.model.ButtonStyleUiModel;
import com.reddit.educationalunit.ui.model.FontTypeUiModel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f99974a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f99975b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f99976c;

    static {
        int[] iArr = new int[ButtonStyleUiModel.values().length];
        try {
            iArr[ButtonStyleUiModel.Secondary.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonStyleUiModel.Primary.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonStyleUiModel.Plain.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f99974a = iArr;
        int[] iArr2 = new int[FontTypeUiModel.values().length];
        try {
            iArr2[FontTypeUiModel.Header.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[FontTypeUiModel.Title.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FontTypeUiModel.Body.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FontTypeUiModel.Footer.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f99975b = iArr2;
        int[] iArr3 = new int[AlignmentUiModel.values().length];
        try {
            iArr3[AlignmentUiModel.Leading.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[AlignmentUiModel.Center.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[AlignmentUiModel.Trailing.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        f99976c = iArr3;
    }
}
