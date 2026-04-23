package com.reddit.drafts.screen.discard.comment;

import kotlin.jvm.internal.Intrinsics;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final p f35725a;

    /* renamed from: b, reason: collision with root package name */
    public final oe1.a f35726b;

    public b(p pVar, oe1.a aVar) {
        this.f35725a = pVar;
        this.f35726b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f35725a, bVar.f35725a) && Intrinsics.areEqual(this.f35726b, bVar.f35726b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        p pVar = this.f35725a;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        int i15 = hashCode * 31;
        oe1.a aVar = this.f35726b;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentDraftsDiscardBottomSheetDependencies(draftParentId=" + this.f35725a + ", discardTarget=" + this.f35726b + ")";
    }
}
