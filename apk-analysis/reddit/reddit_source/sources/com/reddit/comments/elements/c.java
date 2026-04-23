package com.reddit.comments.elements;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30680a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30681b;

    public c(boolean z15, String parentKindWithId) {
        Intrinsics.checkNotNullParameter(parentKindWithId, "parentKindWithId");
        this.f30680a = z15;
        this.f30681b = parentKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f30680a == cVar.f30680a && Intrinsics.areEqual(this.f30681b, cVar.f30681b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30681b.hashCode() + (Boolean.hashCode(this.f30680a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("UiState(loading=", ", parentKindWithId=", this.f30681b, ")", this.f30680a);
    }
}
