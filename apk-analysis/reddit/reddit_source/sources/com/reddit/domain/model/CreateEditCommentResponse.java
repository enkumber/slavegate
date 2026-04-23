package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/CreateEditCommentResponse;", "", "comment", "Lcom/reddit/domain/model/Comment;", "errors", "Lcom/reddit/domain/model/ErrorResponse;", "<init>", "(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/ErrorResponse;)V", "getComment", "()Lcom/reddit/domain/model/Comment;", "getErrors", "()Lcom/reddit/domain/model/ErrorResponse;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class CreateEditCommentResponse {

    @Nullable
    private final Comment comment;

    @NotNull
    private final ErrorResponse errors;

    public CreateEditCommentResponse(@Nullable Comment comment, @NotNull ErrorResponse errors) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.comment = comment;
        this.errors = errors;
    }

    public static /* synthetic */ CreateEditCommentResponse copy$default(CreateEditCommentResponse createEditCommentResponse, Comment comment, ErrorResponse errorResponse, int i, Object obj) {
        if ((i & 1) != 0) {
            comment = createEditCommentResponse.comment;
        }
        if ((i & 2) != 0) {
            errorResponse = createEditCommentResponse.errors;
        }
        return createEditCommentResponse.copy(comment, errorResponse);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Comment getComment() {
        return this.comment;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final ErrorResponse getErrors() {
        return this.errors;
    }

    @NotNull
    public final CreateEditCommentResponse copy(@Nullable Comment comment, @NotNull ErrorResponse errors) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        return new CreateEditCommentResponse(comment, errors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreateEditCommentResponse)) {
            return false;
        }
        CreateEditCommentResponse createEditCommentResponse = (CreateEditCommentResponse) other;
        if (Intrinsics.areEqual(this.comment, createEditCommentResponse.comment) && Intrinsics.areEqual(this.errors, createEditCommentResponse.errors)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Comment getComment() {
        return this.comment;
    }

    @NotNull
    public final ErrorResponse getErrors() {
        return this.errors;
    }

    public int hashCode() {
        int hashCode;
        Comment comment = this.comment;
        if (comment == null) {
            hashCode = 0;
        } else {
            hashCode = comment.hashCode();
        }
        return this.errors.hashCode() + (hashCode * 31);
    }

    @NotNull
    public String toString() {
        return "CreateEditCommentResponse(comment=" + this.comment + ", errors=" + this.errors + ")";
    }

    public CreateEditCommentResponse(Comment comment, ErrorResponse errorResponse, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(comment, (i & 2) != 0 ? new ErrorResponse(EmptyList.INSTANCE) : errorResponse);
    }
}
