package com.reddit.postdetail.comment.refactor.article.viewmodel;

import dq1.k1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final k1 f63208a;

    /* renamed from: b, reason: collision with root package name */
    public final sr2.d f63209b;

    public i(k1 postUnitViewState, sr2.d actionBarData) {
        Intrinsics.checkNotNullParameter(postUnitViewState, "postUnitViewState");
        Intrinsics.checkNotNullParameter(actionBarData, "actionBarData");
        this.f63208a = postUnitViewState;
        this.f63209b = actionBarData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f63208a, iVar.f63208a) && Intrinsics.areEqual(this.f63209b, iVar.f63209b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63209b.hashCode() + (this.f63208a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(postUnitViewState=" + this.f63208a + ", actionBarData=" + this.f63209b + ")";
    }
}
