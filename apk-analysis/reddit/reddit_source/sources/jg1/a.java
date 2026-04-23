package jg1;

import com.reddit.educationalunit.domain.model.Alignment;
import com.reddit.educationalunit.domain.model.ButtonStyle;
import com.reddit.educationalunit.domain.model.FontType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f102616a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f102617b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f102618c;

    static {
        int[] iArr = new int[ButtonStyle.values().length];
        try {
            iArr[ButtonStyle.Secondary.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonStyle.Primary.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonStyle.Plain.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f102616a = iArr;
        int[] iArr2 = new int[FontType.values().length];
        try {
            iArr2[FontType.Header.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[FontType.Title.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FontType.Body.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FontType.Footer.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f102617b = iArr2;
        int[] iArr3 = new int[Alignment.values().length];
        try {
            iArr3[Alignment.Leading.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[Alignment.Center.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[Alignment.Trailing.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        f102618c = iArr3;
    }
}
