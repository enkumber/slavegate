package com.reddit.domain.model.resetpassword;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wh.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/model/resetpassword/ResetPasswordInitializeResult;", "", "hasOneAttemptLeft", "", "<init>", "(Z)V", "getHasOneAttemptLeft", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ResetPasswordInitializeResult {
    private final boolean hasOneAttemptLeft;

    public ResetPasswordInitializeResult() {
        this(false, 1, null);
    }

    public static /* synthetic */ ResetPasswordInitializeResult copy$default(ResetPasswordInitializeResult resetPasswordInitializeResult, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = resetPasswordInitializeResult.hasOneAttemptLeft;
        }
        return resetPasswordInitializeResult.copy(z15);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getHasOneAttemptLeft() {
        return this.hasOneAttemptLeft;
    }

    @NotNull
    public final ResetPasswordInitializeResult copy(boolean hasOneAttemptLeft) {
        return new ResetPasswordInitializeResult(hasOneAttemptLeft);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof ResetPasswordInitializeResult) && this.hasOneAttemptLeft == ((ResetPasswordInitializeResult) other).hasOneAttemptLeft) {
            return true;
        }
        return false;
    }

    public final boolean getHasOneAttemptLeft() {
        return this.hasOneAttemptLeft;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasOneAttemptLeft);
    }

    @NotNull
    public String toString() {
        return a.p("ResetPasswordInitializeResult(hasOneAttemptLeft=", ")", this.hasOneAttemptLeft);
    }

    public ResetPasswordInitializeResult(boolean z15) {
        this.hasOneAttemptLeft = z15;
    }

    public /* synthetic */ ResetPasswordInitializeResult(boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z15);
    }
}
