package com.reddit.comment.domain.usecase;

import com.reddit.domain.model.CommentsResultWithSource;
import com.reddit.domain.model.ResultError;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final CommentsResultWithSource f30359a;

    /* renamed from: b, reason: collision with root package name */
    public final ResultError f30360b;

    public e(CommentsResultWithSource localData, ResultError resultError) {
        Intrinsics.checkNotNullParameter(localData, "localData");
        this.f30359a = localData;
        this.f30360b = resultError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f30359a, eVar.f30359a) && Intrinsics.areEqual(this.f30360b, eVar.f30360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f30359a.hashCode() * 31;
        ResultError resultError = this.f30360b;
        if (resultError == null) {
            hashCode = 0;
        } else {
            hashCode = resultError.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentsLoadErrorWithSource(localData=" + this.f30359a + ", error=" + this.f30360b + ")";
    }
}
