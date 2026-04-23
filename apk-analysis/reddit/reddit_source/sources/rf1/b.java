package rf1;

import com.reddit.type.TaxAndBankStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137705a;

    static {
        int[] iArr = new int[TaxAndBankStatus.values().length];
        try {
            iArr[TaxAndBankStatus.NOT_STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxAndBankStatus.PENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TaxAndBankStatus.COMPLETE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TaxAndBankStatus.INCOMPLETE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f137705a = iArr;
    }
}
