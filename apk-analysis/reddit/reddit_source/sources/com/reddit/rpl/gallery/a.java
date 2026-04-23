package com.reddit.rpl.gallery;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f68272a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f68273b;

    public a(String name, Function2 color) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(color, "color");
        this.f68272a = name;
        this.f68273b = color;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f68272a, aVar.f68272a) && Intrinsics.areEqual(this.f68273b, aVar.f68273b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f68273b.hashCode() + (this.f68272a.hashCode() * 31);
    }

    public final String toString() {
        return "ColorItem(name=" + this.f68272a + ", color=" + this.f68273b + ")";
    }
}
