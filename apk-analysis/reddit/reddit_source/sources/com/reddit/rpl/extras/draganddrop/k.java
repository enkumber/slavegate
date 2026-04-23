package com.reddit.rpl.extras.draganddrop;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Object f68074a;

    /* renamed from: b, reason: collision with root package name */
    public final int f68075b;

    /* renamed from: c, reason: collision with root package name */
    public final int f68076c;

    public k(Object itemId, int i, int i15) {
        Intrinsics.checkNotNullParameter(itemId, "itemId");
        this.f68074a = itemId;
        this.f68075b = i;
        this.f68076c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f68074a, kVar.f68074a) && this.f68075b == kVar.f68075b && this.f68076c == kVar.f68076c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f68076c) + a0.c.c(this.f68075b, this.f68074a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveInfo(itemId=");
        sb2.append(this.f68074a);
        sb2.append(", fromIndex=");
        sb2.append(this.f68075b);
        sb2.append(", toIndex=");
        return y0.l(this.f68076c, ")", sb2);
    }
}
