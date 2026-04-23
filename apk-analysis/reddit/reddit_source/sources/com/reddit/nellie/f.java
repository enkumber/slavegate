package com.reddit.nellie;

import androidx.compose.ui.graphics.y0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f60805a;

    /* renamed from: b, reason: collision with root package name */
    public final double f60806b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f60807c;

    public f(String name, double d15, Map labels) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.f60805a = name;
        this.f60806b = d15;
        this.f60807c = labels;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f60805a, fVar.f60805a) && Double.compare(this.f60806b, fVar.f60806b) == 0 && Intrinsics.areEqual(this.f60807c, fVar.f60807c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60807c.hashCode() + y0.a(this.f60806b, this.f60805a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Histogram(name=" + this.f60805a + ", value=" + this.f60806b + ", labels=" + this.f60807c + ")";
    }
}
