package cg1;

import com.reddit.type.ExplainerButtonV2Style;
import com.reddit.type.ExplainerTextAlignment;
import com.reddit.type.ExplainerTextElement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18828a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f18829b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f18830c;

    static {
        int[] iArr = new int[ExplainerButtonV2Style.values().length];
        try {
            iArr[ExplainerButtonV2Style.SECONDARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ExplainerButtonV2Style.PRIMARY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f18828a = iArr;
        int[] iArr2 = new int[ExplainerTextElement.values().length];
        try {
            iArr2[ExplainerTextElement.HEADER.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ExplainerTextElement.TITLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ExplainerTextElement.BODY.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ExplainerTextElement.FOOTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        f18829b = iArr2;
        int[] iArr3 = new int[ExplainerTextAlignment.values().length];
        try {
            iArr3[ExplainerTextAlignment.LEADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ExplainerTextAlignment.CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ExplainerTextAlignment.TRAILING.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f18830c = iArr3;
    }
}
