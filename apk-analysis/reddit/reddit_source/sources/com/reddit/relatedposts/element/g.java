package com.reddit.relatedposts.element;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f67469a;

    /* renamed from: b, reason: collision with root package name */
    public final float f67470b;

    public g(float f4, String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f67469a = id5;
        this.f67470b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f67469a, gVar.f67469a) && Float.compare(this.f67470b, gVar.f67470b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f67470b) + (this.f67469a.hashCode() * 31);
    }

    public final String toString() {
        return "PostVisibilityChanged(id=" + yw.m.a(this.f67469a) + ", percentage=" + this.f67470b + ")";
    }
}
