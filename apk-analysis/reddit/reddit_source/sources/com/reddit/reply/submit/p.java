package com.reddit.reply.submit;

import com.reddit.domain.model.ResultErrorType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p extends s {

    /* renamed from: a, reason: collision with root package name */
    public final String f67867a;

    /* renamed from: b, reason: collision with root package name */
    public final ResultErrorType f67868b;

    public p(String linkKindWithId, ResultErrorType errorType) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        this.f67867a = linkKindWithId;
        this.f67868b = errorType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f67867a, pVar.f67867a) && this.f67868b == pVar.f67868b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67868b.hashCode() + (this.f67867a.hashCode() * 31);
    }

    public final String toString() {
        return "SubmitFailure(linkKindWithId=" + this.f67867a + ", errorType=" + this.f67868b + ")";
    }
}
