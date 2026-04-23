package com.reddit.domain.model;

import bc1.r1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/ValidationError;", "", "errorMessage", "", "isVisible", "", "<init>", "(Ljava/lang/String;Z)V", "getErrorMessage", "()Ljava/lang/String;", "()Z", "setVisible", "(Z)V", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ValidationError {

    @NotNull
    private final String errorMessage;
    private boolean isVisible;

    public ValidationError(@NotNull String errorMessage, boolean z15) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.errorMessage = errorMessage;
        this.isVisible = z15;
    }

    public static /* synthetic */ ValidationError copy$default(ValidationError validationError, String str, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            str = validationError.errorMessage;
        }
        if ((i & 2) != 0) {
            z15 = validationError.isVisible;
        }
        return validationError.copy(str, z15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    @NotNull
    public final ValidationError copy(@NotNull String errorMessage, boolean isVisible) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        return new ValidationError(errorMessage, isVisible);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ValidationError)) {
            return false;
        }
        ValidationError validationError = (ValidationError) other;
        if (Intrinsics.areEqual(this.errorMessage, validationError.errorMessage) && this.isVisible == validationError.isVisible) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isVisible) + (this.errorMessage.hashCode() * 31);
    }

    public final boolean isVisible() {
        return this.isVisible;
    }

    public final void setVisible(boolean z15) {
        this.isVisible = z15;
    }

    @NotNull
    public String toString() {
        return r1.o("ValidationError(errorMessage=", this.errorMessage, ", isVisible=", ")", this.isVisible);
    }

    public /* synthetic */ ValidationError(String str, boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? true : z15);
    }
}
