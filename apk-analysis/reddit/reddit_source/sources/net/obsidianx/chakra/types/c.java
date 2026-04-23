package net.obsidianx.chakra.types;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final FlexGutter f125118a;

    /* renamed from: b, reason: collision with root package name */
    public final float f125119b;

    public c(FlexGutter gutter, float f4) {
        Intrinsics.checkNotNullParameter(gutter, "gutter");
        this.f125118a = gutter;
        this.f125119b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f125118a == cVar.f125118a && Float.compare(this.f125119b, cVar.f125119b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f125119b) + (this.f125118a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlexGap(gutter=");
        sb2.append(this.f125118a);
        sb2.append(", amount=");
        return a0.c.n(sb2, this.f125119b, ')');
    }
}
