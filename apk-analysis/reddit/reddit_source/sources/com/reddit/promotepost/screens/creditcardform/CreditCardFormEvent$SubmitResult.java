package com.reddit.promotepost.screens.creditcardform;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult", "", "Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;", "<init>", "(Ljava/lang/String;I)V", "SUCCESS", "VALIDATION_FAILED", "BACKEND_ERROR", "ALREADY_SUBMITTING", "UNKNOWN_ERROR", "promote-post_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class CreditCardFormEvent$SubmitResult {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CreditCardFormEvent$SubmitResult[] $VALUES;
    public static final CreditCardFormEvent$SubmitResult SUCCESS = new CreditCardFormEvent$SubmitResult("SUCCESS", 0);
    public static final CreditCardFormEvent$SubmitResult VALIDATION_FAILED = new CreditCardFormEvent$SubmitResult("VALIDATION_FAILED", 1);
    public static final CreditCardFormEvent$SubmitResult BACKEND_ERROR = new CreditCardFormEvent$SubmitResult("BACKEND_ERROR", 2);
    public static final CreditCardFormEvent$SubmitResult ALREADY_SUBMITTING = new CreditCardFormEvent$SubmitResult("ALREADY_SUBMITTING", 3);
    public static final CreditCardFormEvent$SubmitResult UNKNOWN_ERROR = new CreditCardFormEvent$SubmitResult("UNKNOWN_ERROR", 4);

    private static final /* synthetic */ CreditCardFormEvent$SubmitResult[] $values() {
        return new CreditCardFormEvent$SubmitResult[]{SUCCESS, VALIDATION_FAILED, BACKEND_ERROR, ALREADY_SUBMITTING, UNKNOWN_ERROR};
    }

    static {
        CreditCardFormEvent$SubmitResult[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CreditCardFormEvent$SubmitResult(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CreditCardFormEvent$SubmitResult valueOf(String str) {
        return (CreditCardFormEvent$SubmitResult) Enum.valueOf(CreditCardFormEvent$SubmitResult.class, str);
    }

    public static CreditCardFormEvent$SubmitResult[] values() {
        return (CreditCardFormEvent$SubmitResult[]) $VALUES.clone();
    }
}
