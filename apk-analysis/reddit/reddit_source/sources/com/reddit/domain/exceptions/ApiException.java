package com.reddit.domain.exceptions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/exceptions/ApiException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "errorKey", "", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getErrorKey", "()Ljava/lang/String;", "getErrorMessage", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ApiException extends Exception {

    @NotNull
    private final String errorKey;

    @NotNull
    private final String errorMessage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiException(@NotNull String errorKey, @NotNull String errorMessage) {
        super(errorMessage);
        Intrinsics.checkNotNullParameter(errorKey, "errorKey");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.errorKey = errorKey;
        this.errorMessage = errorMessage;
    }

    @NotNull
    public final String getErrorKey() {
        return this.errorKey;
    }

    @NotNull
    public final String getErrorMessage() {
        return this.errorMessage;
    }
}
