package vy2;

import com.reddit.promotepost.screens.creditcardform.CreditCardFormEvent$SubmitResult;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145820a;

    static {
        int[] iArr = new int[CreditCardFormEvent$SubmitResult.values().length];
        try {
            iArr[CreditCardFormEvent$SubmitResult.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CreditCardFormEvent$SubmitResult.VALIDATION_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CreditCardFormEvent$SubmitResult.BACKEND_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CreditCardFormEvent$SubmitResult.ALREADY_SUBMITTING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CreditCardFormEvent$SubmitResult.UNKNOWN_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f145820a = iArr;
    }
}
