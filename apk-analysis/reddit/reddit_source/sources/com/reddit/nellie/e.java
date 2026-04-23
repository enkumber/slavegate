package com.reddit.nellie;

import androidx.compose.ui.graphics.y0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f60802a;

    /* renamed from: b, reason: collision with root package name */
    public final double f60803b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f60804c;

    public e(String name, double d15, Map labels) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.f60802a = name;
        this.f60803b = d15;
        this.f60804c = labels;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f60802a, eVar.f60802a) && Double.compare(this.f60803b, eVar.f60803b) == 0 && Intrinsics.areEqual(this.f60804c, eVar.f60804c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60804c.hashCode() + y0.a(this.f60803b, this.f60802a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Gauge(name=" + this.f60802a + ", value=" + this.f60803b + ", labels=" + this.f60804c + ")";
    }
}
