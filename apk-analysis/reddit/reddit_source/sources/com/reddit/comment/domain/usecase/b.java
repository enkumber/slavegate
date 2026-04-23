package com.reddit.comment.domain.usecase;

import com.reddit.domain.model.CommentsResultWithSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b extends d {

    /* renamed from: b, reason: collision with root package name */
    public final CommentsResultWithSource f30342b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CommentsResultWithSource res) {
        super(res);
        Intrinsics.checkNotNullParameter(res, "res");
        this.f30342b = res;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f30342b, ((b) obj).f30342b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30342b.hashCode();
    }

    public final String toString() {
        return "Full(res=" + this.f30342b + ")";
    }
}
