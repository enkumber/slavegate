package com.reddit.modrecruitment.impl.screen.templatepagetwo;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f60045a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60046b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60047c;

    public k(String id5, int i, int i15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f60045a = id5;
        this.f60046b = i;
        this.f60047c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f60045a, kVar.f60045a) && this.f60046b == kVar.f60046b && this.f60047c == kVar.f60047c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f60047c) + a0.c.c(this.f60046b, this.f60045a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f60047c, ")", androidx.compose.ui.graphics.y0.q(this.f60046b, "OnQuestionMoved(id=", this.f60045a, ", fromIndex=", ", toIndex="));
    }
}
