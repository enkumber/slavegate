package com.reddit.post.common;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import np2.a;
import np2.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \u00182\u00060\u0001j\u0002`\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/reddit/post/common/UnavailablePostException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lnp2/b;", "reason", "<init>", "(Lnp2/b;)V", "component1", "()Lnp2/b;", "copy", "(Lnp2/b;)Lcom/reddit/post/common/UnavailablePostException;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lnp2/b;", "getReason", "Companion", "np2/a", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class UnavailablePostException extends Exception {

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    private final b reason;

    public UnavailablePostException(@NotNull b reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.reason = reason;
    }

    public static /* synthetic */ UnavailablePostException copy$default(UnavailablePostException unavailablePostException, b bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            bVar = unavailablePostException.reason;
        }
        return unavailablePostException.copy(bVar);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final b getReason() {
        return this.reason;
    }

    @NotNull
    public final UnavailablePostException copy(@NotNull b reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        return new UnavailablePostException(reason);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof UnavailablePostException) && Intrinsics.areEqual(this.reason, ((UnavailablePostException) other).reason)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final b getReason() {
        return this.reason;
    }

    public int hashCode() {
        return this.reason.hashCode();
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        return "UnavailablePostException(reason=" + this.reason + ")";
    }
}
