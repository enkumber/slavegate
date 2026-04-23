package com.reddit.comment.domain.usecase;

import com.reddit.domain.model.CommentsResultWithSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c extends d {

    /* renamed from: b, reason: collision with root package name */
    public final CommentsResultWithSource f30349b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CommentsResultWithSource res) {
        super(res);
        Intrinsics.checkNotNullParameter(res, "res");
        this.f30349b = res;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f30349b, ((c) obj).f30349b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30349b.hashCode();
    }

    public final String toString() {
        return "Truncated(res=" + this.f30349b + ")";
    }
}
