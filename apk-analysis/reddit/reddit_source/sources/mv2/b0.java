package mv2;

import com.reddit.pro.model.ProAccountType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f121332a;

    static {
        int[] iArr = new int[ProAccountType.values().length];
        try {
            iArr[ProAccountType.AGENCY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProAccountType.BUSINESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProAccountType.CONSULTANT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ProAccountType.CREATOR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ProAccountType.NON_PROFIT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ProAccountType.PUBLISHER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ProAccountType.INDIVIDUAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ProAccountType.PUBLIC_FIGURE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f121332a = iArr;
    }
}
