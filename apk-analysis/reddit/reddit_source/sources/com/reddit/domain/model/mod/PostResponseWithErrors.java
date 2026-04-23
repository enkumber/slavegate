package com.reddit.domain.model.mod;

import com.reddit.domain.model.ErrorResponse;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u000bHÖ\u0081\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/reddit/domain/model/mod/PostResponseWithErrors;", "", "json", "Lcom/reddit/domain/model/ErrorResponse;", "<init>", "(Lcom/reddit/domain/model/ErrorResponse;)V", "getJson$annotations", "()V", "getJson", "()Lcom/reddit/domain/model/ErrorResponse;", "getFirstErrorMessage", "", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class PostResponseWithErrors {

    @Nullable
    private final ErrorResponse json;

    public PostResponseWithErrors(@o(name = "json") @Nullable ErrorResponse errorResponse) {
        this.json = errorResponse;
    }

    public static /* synthetic */ PostResponseWithErrors copy$default(PostResponseWithErrors postResponseWithErrors, ErrorResponse errorResponse, int i, Object obj) {
        if ((i & 1) != 0) {
            errorResponse = postResponseWithErrors.json;
        }
        return postResponseWithErrors.copy(errorResponse);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final ErrorResponse getJson() {
        return this.json;
    }

    @NotNull
    public final PostResponseWithErrors copy(@o(name = "json") @Nullable ErrorResponse json) {
        return new PostResponseWithErrors(json);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof PostResponseWithErrors) && Intrinsics.areEqual(this.json, ((PostResponseWithErrors) other).json)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getFirstErrorMessage() {
        ErrorResponse errorResponse = this.json;
        if (errorResponse != null) {
            return errorResponse.getFirstError();
        }
        return null;
    }

    @Nullable
    public final ErrorResponse getJson() {
        return this.json;
    }

    public int hashCode() {
        ErrorResponse errorResponse = this.json;
        if (errorResponse == null) {
            return 0;
        }
        return errorResponse.hashCode();
    }

    @NotNull
    public String toString() {
        return "PostResponseWithErrors(json=" + this.json + ")";
    }

    @o(name = "json")
    public static /* synthetic */ void getJson$annotations() {
    }
}
