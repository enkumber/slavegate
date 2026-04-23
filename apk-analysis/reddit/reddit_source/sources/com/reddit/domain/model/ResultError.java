package com.reddit.domain.model;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J?\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000e¨\u0006 "}, d2 = {"Lcom/reddit/domain/model/ResultError;", "", "error", "", "isTextError", "", "errorType", "Lcom/reddit/domain/model/ResultErrorType;", "throwable", "", "userFacingErrorMessage", "<init>", "(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "()Z", "getErrorType", "()Lcom/reddit/domain/model/ResultErrorType;", "getThrowable", "()Ljava/lang/Throwable;", "getUserFacingErrorMessage", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ResultError {

    @NotNull
    private final String error;

    @NotNull
    private final ResultErrorType errorType;
    private final boolean isTextError;

    @Nullable
    private final Throwable throwable;

    @Nullable
    private final String userFacingErrorMessage;

    public ResultError(@NotNull String error, boolean z15, @NotNull ResultErrorType errorType, @Nullable Throwable th5, @Nullable String str) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        this.error = error;
        this.isTextError = z15;
        this.errorType = errorType;
        this.throwable = th5;
        this.userFacingErrorMessage = str;
    }

    public static /* synthetic */ ResultError copy$default(ResultError resultError, String str, boolean z15, ResultErrorType resultErrorType, Throwable th5, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = resultError.error;
        }
        if ((i & 2) != 0) {
            z15 = resultError.isTextError;
        }
        if ((i & 4) != 0) {
            resultErrorType = resultError.errorType;
        }
        if ((i & 8) != 0) {
            th5 = resultError.throwable;
        }
        if ((i & 16) != 0) {
            str2 = resultError.userFacingErrorMessage;
        }
        String str3 = str2;
        ResultErrorType resultErrorType2 = resultErrorType;
        return resultError.copy(str, z15, resultErrorType2, th5, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsTextError() {
        return this.isTextError;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final ResultErrorType getErrorType() {
        return this.errorType;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Throwable getThrowable() {
        return this.throwable;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getUserFacingErrorMessage() {
        return this.userFacingErrorMessage;
    }

    @NotNull
    public final ResultError copy(@NotNull String error, boolean isTextError, @NotNull ResultErrorType errorType, @Nullable Throwable throwable, @Nullable String userFacingErrorMessage) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        return new ResultError(error, isTextError, errorType, throwable, userFacingErrorMessage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResultError)) {
            return false;
        }
        ResultError resultError = (ResultError) other;
        if (Intrinsics.areEqual(this.error, resultError.error) && this.isTextError == resultError.isTextError && this.errorType == resultError.errorType && Intrinsics.areEqual(this.throwable, resultError.throwable) && Intrinsics.areEqual(this.userFacingErrorMessage, resultError.userFacingErrorMessage)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getError() {
        return this.error;
    }

    @NotNull
    public final ResultErrorType getErrorType() {
        return this.errorType;
    }

    @Nullable
    public final Throwable getThrowable() {
        return this.throwable;
    }

    @Nullable
    public final String getUserFacingErrorMessage() {
        return this.userFacingErrorMessage;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.errorType.hashCode() + c.f(this.error.hashCode() * 31, 31, this.isTextError)) * 31;
        Throwable th5 = this.throwable;
        int i = 0;
        if (th5 == null) {
            hashCode = 0;
        } else {
            hashCode = th5.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.userFacingErrorMessage;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final boolean isTextError() {
        return this.isTextError;
    }

    @NotNull
    public String toString() {
        String str = this.error;
        boolean z15 = this.isTextError;
        ResultErrorType resultErrorType = this.errorType;
        Throwable th5 = this.throwable;
        String str2 = this.userFacingErrorMessage;
        StringBuilder u2 = eh.u("ResultError(error=", str, ", isTextError=", ", errorType=", z15);
        u2.append(resultErrorType);
        u2.append(", throwable=");
        u2.append(th5);
        u2.append(", userFacingErrorMessage=");
        return a.o(u2, str2, ")");
    }

    public /* synthetic */ ResultError(String str, boolean z15, ResultErrorType resultErrorType, Throwable th5, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z15, (i & 4) != 0 ? ResultErrorType.UNKNOWN : resultErrorType, (i & 8) != 0 ? null : th5, (i & 16) != 0 ? null : str2);
    }
}
