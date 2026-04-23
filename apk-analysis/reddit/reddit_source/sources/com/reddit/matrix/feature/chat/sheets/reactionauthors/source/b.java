package com.reddit.matrix.feature.chat.sheets.reactionauthors.source;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f47810a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f47811b;

    public b(String id5, u0 u0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f47810a = id5;
        this.f47811b = u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f47810a, bVar.f47810a) && Intrinsics.areEqual(this.f47811b, bVar.f47811b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f47810a.hashCode() * 31;
        u0 u0Var = this.f47811b;
        if (u0Var == null) {
            hashCode = 0;
        } else {
            hashCode = u0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ReactionAuthor(id=" + this.f47810a + ", redditUser=" + this.f47811b + ")";
    }
}
