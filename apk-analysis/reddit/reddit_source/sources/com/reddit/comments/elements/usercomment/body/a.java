package com.reddit.comments.elements.usercomment.body;

import com.reddit.comments.presentation.c1;
import com.reddit.comments.presentation.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final e f30864a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f30865b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30866c;

    public a(e eVar, c1 c1Var, boolean z15) {
        this.f30864a = eVar;
        this.f30865b = c1Var;
        this.f30866c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f30864a, aVar.f30864a) && Intrinsics.areEqual(this.f30865b, aVar.f30865b) && this.f30866c == aVar.f30866c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        e eVar = this.f30864a;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int i15 = hashCode * 31;
        c1 c1Var = this.f30865b;
        if (c1Var != null) {
            i = c1Var.hashCode();
        }
        return Boolean.hashCode(this.f30866c) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentBodyElementUiState(bodyUiState=");
        sb2.append(this.f30864a);
        sb2.append(", a11yAnnouncement=");
        sb2.append(this.f30865b);
        sb2.append(", isTextPrewarmEnabled=");
        return f00.a.m(")", sb2, this.f30866c);
    }
}
