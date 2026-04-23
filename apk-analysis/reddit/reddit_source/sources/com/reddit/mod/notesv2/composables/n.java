package com.reddit.mod.notesv2.composables;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final ModNoteUi$AdditionalAction$Label f55537a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f55538b;

    public n(ModNoteUi$AdditionalAction$Label label, Function0 onClick) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.f55537a = label;
        this.f55538b = onClick;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f55537a == nVar.f55537a && Intrinsics.areEqual(this.f55538b, nVar.f55538b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55538b.hashCode() + (this.f55537a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalAction(label=" + this.f55537a + ", onClick=" + this.f55538b + ")";
    }
}
