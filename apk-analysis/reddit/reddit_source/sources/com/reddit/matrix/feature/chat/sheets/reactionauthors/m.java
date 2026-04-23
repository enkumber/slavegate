package com.reddit.matrix.feature.chat.sheets.reactionauthors;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final k f47804a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.paging.compose.b f47805b;

    public m(k reaction, androidx.paging.compose.b bVar) {
        Intrinsics.checkNotNullParameter(reaction, "reaction");
        this.f47804a = reaction;
        this.f47805b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f47804a, mVar.f47804a) && Intrinsics.areEqual(this.f47805b, mVar.f47805b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f47804a.hashCode() * 31;
        androidx.paging.compose.b bVar = this.f47805b;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ReactionTab(reaction=" + this.f47804a + ", lazyItems=" + this.f47805b + ")";
    }
}
