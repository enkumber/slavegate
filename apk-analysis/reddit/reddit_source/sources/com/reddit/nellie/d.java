package com.reddit.nellie;

import androidx.compose.ui.graphics.y0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f60788a;

    /* renamed from: b, reason: collision with root package name */
    public final double f60789b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f60790c;

    public d(String name, double d15, Map labels) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.f60788a = name;
        this.f60789b = d15;
        this.f60790c = labels;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f60788a, dVar.f60788a) && Double.compare(this.f60789b, dVar.f60789b) == 0 && Intrinsics.areEqual(this.f60790c, dVar.f60790c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60790c.hashCode() + y0.a(this.f60789b, this.f60788a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Counter(name=" + this.f60788a + ", value=" + this.f60789b + ", labels=" + this.f60790c + ")";
    }
}
