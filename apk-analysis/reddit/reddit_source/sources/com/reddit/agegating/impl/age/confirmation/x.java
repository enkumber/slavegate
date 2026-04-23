package com.reddit.agegating.impl.age.confirmation;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f25762a;

    /* renamed from: b, reason: collision with root package name */
    public final Pair f25763b;

    public x(CharSequence text, Pair annotation) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f25762a = text;
        this.f25763b = annotation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f25762a, xVar.f25762a) && Intrinsics.areEqual(this.f25763b, xVar.f25763b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25763b.hashCode() + (this.f25762a.hashCode() * 31);
    }

    public final String toString() {
        return "Comment(text=" + ((Object) this.f25762a) + ", annotation=" + this.f25763b + ")";
    }
}
