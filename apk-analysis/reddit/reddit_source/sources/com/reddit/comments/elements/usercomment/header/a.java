package com.reddit.comments.elements.usercomment.header;

import com.reddit.comments.presentation.c1;
import com.reddit.comments.presentation.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final r f30969a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f30970b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30971c;

    public a(r rVar, c1 c1Var, boolean z15) {
        this.f30969a = rVar;
        this.f30970b = c1Var;
        this.f30971c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f30969a, aVar.f30969a) && Intrinsics.areEqual(this.f30970b, aVar.f30970b) && this.f30971c == aVar.f30971c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        r rVar = this.f30969a;
        if (rVar == null) {
            hashCode = 0;
        } else {
            hashCode = rVar.hashCode();
        }
        int i15 = hashCode * 31;
        c1 c1Var = this.f30970b;
        if (c1Var != null) {
            i = c1Var.hashCode();
        }
        return Boolean.hashCode(this.f30971c) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentHeaderElementUiState(headerViewState=");
        sb2.append(this.f30969a);
        sb2.append(", a11yAnnouncement=");
        sb2.append(this.f30970b);
        sb2.append(", animationsDisabled=");
        return f00.a.m(")", sb2, this.f30971c);
    }
}
