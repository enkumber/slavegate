package com.reddit.comments.elements.usercomment;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f30857a;

    /* renamed from: b, reason: collision with root package name */
    public final f f30858b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30859c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f30860d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f30861e;

    public b(long j3, f viewState, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f30857a = j3;
        this.f30858b = viewState;
        this.f30859c = z15;
        this.f30860d = z16;
        this.f30861e = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f30857a == bVar.f30857a && Intrinsics.areEqual(this.f30858b, bVar.f30858b) && this.f30859c == bVar.f30859c && this.f30860d == bVar.f30860d && this.f30861e == bVar.f30861e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30861e) + a0.c.f(a0.c.f((this.f30858b.hashCode() + (Long.hashCode(this.f30857a) * 31)) * 31, 31, this.f30859c), 31, this.f30860d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserCommentElementUiStateData(pageStartTime=");
        sb2.append(this.f30857a);
        sb2.append(", viewState=");
        sb2.append(this.f30858b);
        pb.a.B(", isModModeEnabled=", ", animationsDisabled=", sb2, this.f30859c, this.f30860d);
        return j.l(sb2, ", isTextPrewarmEnabled=", this.f30861e, ")");
    }
}
