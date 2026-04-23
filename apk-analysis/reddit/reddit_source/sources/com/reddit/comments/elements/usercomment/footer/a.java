package com.reddit.comments.elements.usercomment.footer;

import com.reddit.comments.presentation.c1;
import com.reddit.comments.presentation.q;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f30952a;

    /* renamed from: b, reason: collision with root package name */
    public final q f30953b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f30954c;

    public a(long j3, q qVar, c1 c1Var) {
        this.f30952a = j3;
        this.f30953b = qVar;
        this.f30954c = c1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f30952a == aVar.f30952a && Intrinsics.areEqual(this.f30953b, aVar.f30953b) && Intrinsics.areEqual(this.f30954c, aVar.f30954c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f30952a) * 31;
        int i = 0;
        q qVar = this.f30953b;
        if (qVar == null) {
            hashCode = 0;
        } else {
            hashCode = qVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        c1 c1Var = this.f30954c;
        if (c1Var != null) {
            i = c1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentFooterElementUiState(pageStartTime=" + this.f30952a + ", footerViewState=" + this.f30953b + ", a11yAnnouncement=" + this.f30954c + ")";
    }
}
