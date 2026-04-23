package com.reddit.drafts.screen.discard.posts;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final oe1.a f35747a;

    /* renamed from: b, reason: collision with root package name */
    public final ne1.g f35748b;

    public d(oe1.a aVar, ne1.g gVar) {
        this.f35747a = aVar;
        this.f35748b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f35747a, dVar.f35747a) && Intrinsics.areEqual(this.f35748b, dVar.f35748b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        oe1.a aVar = this.f35747a;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i15 = hashCode * 31;
        ne1.g gVar = this.f35748b;
        if (gVar != null) {
            i = gVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostDraftsDiscardBottomSheetDependencies(discardTarget=" + this.f35747a + ", postDraftArgs=" + this.f35748b + ")";
    }
}
