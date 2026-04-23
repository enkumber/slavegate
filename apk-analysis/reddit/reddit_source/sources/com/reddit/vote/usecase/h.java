package com.reddit.vote.usecase;

import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f81308a;

    /* renamed from: b, reason: collision with root package name */
    public final VoteDirection f81309b;

    /* renamed from: c, reason: collision with root package name */
    public final VoteDirection f81310c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f81311d;

    public h(String linkKindWithId, VoteDirection currentDirection, VoteDirection requestedDirection, boolean z15) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(currentDirection, "currentDirection");
        Intrinsics.checkNotNullParameter(requestedDirection, "requestedDirection");
        this.f81308a = linkKindWithId;
        this.f81309b = currentDirection;
        this.f81310c = requestedDirection;
        this.f81311d = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f81308a, hVar.f81308a) || this.f81309b != hVar.f81309b || this.f81310c != hVar.f81310c || this.f81311d != hVar.f81311d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f81311d) + ((this.f81310c.hashCode() + ((this.f81309b.hashCode() + (this.f81308a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Params(linkKindWithId=" + this.f81308a + ", currentDirection=" + this.f81309b + ", requestedDirection=" + this.f81310c + ", notifyPositiveAction=" + this.f81311d + ")";
    }
}
