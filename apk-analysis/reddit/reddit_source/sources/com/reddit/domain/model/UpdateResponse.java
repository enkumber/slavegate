package com.reddit.domain.model;

import bc1.r1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/reddit/domain/model/UpdateResponse;", "", "success", "", "errorMessage", "", "errorType", "<init>", "(ZLjava/lang/String;Ljava/lang/String;)V", "getSuccess", "()Z", "getErrorMessage", "()Ljava/lang/String;", "getErrorType", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class UpdateResponse {

    @Nullable
    private final String errorMessage;

    @Nullable
    private final String errorType;
    private final boolean success;

    public UpdateResponse(boolean z15, @Nullable String str, @Nullable String str2) {
        this.success = z15;
        this.errorMessage = str;
        this.errorType = str2;
    }

    public static /* synthetic */ UpdateResponse copy$default(UpdateResponse updateResponse, boolean z15, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = updateResponse.success;
        }
        if ((i & 2) != 0) {
            str = updateResponse.errorMessage;
        }
        if ((i & 4) != 0) {
            str2 = updateResponse.errorType;
        }
        return updateResponse.copy(z15, str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getErrorType() {
        return this.errorType;
    }

    @NotNull
    public final UpdateResponse copy(boolean success, @Nullable String errorMessage, @Nullable String errorType) {
        return new UpdateResponse(success, errorMessage, errorType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdateResponse)) {
            return false;
        }
        UpdateResponse updateResponse = (UpdateResponse) other;
        if (this.success == updateResponse.success && Intrinsics.areEqual(this.errorMessage, updateResponse.errorMessage) && Intrinsics.areEqual(this.errorType, updateResponse.errorType)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @Nullable
    public final String getErrorType() {
        return this.errorType;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.success) * 31;
        String str = this.errorMessage;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.errorType;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        boolean z15 = this.success;
        String str = this.errorMessage;
        return a.o(r1.s("UpdateResponse(success=", ", errorMessage=", str, ", errorType=", z15), this.errorType, ")");
    }

    public /* synthetic */ UpdateResponse(boolean z15, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z15, str, (i & 4) != 0 ? null : str2);
    }
}
