package com.reddit.feeds.impl.ui.events;

import com.reddit.accessibility.screens.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/events/OnClickDelete;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnClickDelete extends a {

    /* renamed from: a, reason: collision with root package name */
    public final n f39154a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39155b;

    /* renamed from: c, reason: collision with root package name */
    public final String f39156c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f39157d;

    public OnClickDelete(String linkKindWithId, String uniqueId, n nVar, boolean z15) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f39154a = nVar;
        this.f39155b = linkKindWithId;
        this.f39156c = uniqueId;
        this.f39157d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnClickDelete)) {
            return false;
        }
        OnClickDelete onClickDelete = (OnClickDelete) obj;
        if (Intrinsics.areEqual(this.f39154a, onClickDelete.f39154a) && Intrinsics.areEqual(this.f39155b, onClickDelete.f39155b) && Intrinsics.areEqual(this.f39156c, onClickDelete.f39156c) && this.f39157d == onClickDelete.f39157d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        n nVar = this.f39154a;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return Boolean.hashCode(this.f39157d) + f00.a.a(f00.a.a(hashCode * 31, 31, this.f39155b), 31, this.f39156c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnClickDelete(identifier=");
        sb2.append(this.f39154a);
        sb2.append(", linkKindWithId=");
        sb2.append(this.f39155b);
        sb2.append(", uniqueId=");
        return h.k(sb2, this.f39156c, ", promoted=", this.f39157d, ")");
    }
}
