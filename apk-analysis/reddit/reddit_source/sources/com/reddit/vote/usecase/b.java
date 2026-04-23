package com.reddit.vote.usecase;

import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final VoteDirection f81293a;

    /* renamed from: b, reason: collision with root package name */
    public final int f81294b;

    public b(int i, VoteDirection voteDirection) {
        Intrinsics.checkNotNullParameter(voteDirection, "voteDirection");
        this.f81293a = voteDirection;
        this.f81294b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f81293a == bVar.f81293a && this.f81294b == bVar.f81294b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f81294b) + (this.f81293a.hashCode() * 31);
    }

    public final String toString() {
        return "Update(voteDirection=" + this.f81293a + ", score=" + this.f81294b + ")";
    }
}
