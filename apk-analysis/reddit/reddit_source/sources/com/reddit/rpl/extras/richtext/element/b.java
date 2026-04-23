package com.reddit.rpl.extras.richtext.element;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f68203a;

    /* renamed from: b, reason: collision with root package name */
    public final List f68204b;

    public b(String label, List spoilerStartIndices) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(spoilerStartIndices, "spoilerStartIndices");
        this.f68203a = label;
        this.f68204b = spoilerStartIndices;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f68203a, bVar.f68203a) && Intrinsics.areEqual(this.f68204b, bVar.f68204b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f68204b.hashCode() + (this.f68203a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("CustomAction(label=", this.f68203a, ", spoilerStartIndices=", ")", this.f68204b);
    }
}
