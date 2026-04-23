package com.reddit.network;

import androidx.compose.foundation.text.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final List f60867a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f60868b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60869c;

    /* renamed from: d, reason: collision with root package name */
    public final RuntimeException f60870d;

    public b(int i, List failures, boolean z15) {
        Intrinsics.checkNotNullParameter(failures, "failures");
        this.f60867a = failures;
        this.f60868b = z15;
        this.f60869c = i;
        this.f60870d = new RuntimeException("Multiple failures. See failures field for a list of the individual failures, their messages, and their causes.");
    }

    @Override // com.reddit.network.f
    public final int c() {
        return this.f60869c;
    }

    @Override // com.reddit.network.f
    public final Throwable d() {
        return this.f60870d;
    }

    @Override // com.reddit.network.f
    public final boolean e() {
        return this.f60868b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f60867a, bVar.f60867a) && this.f60868b == bVar.f60868b && this.f60869c == bVar.f60869c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a0.c.c(this.f60869c, a0.c.f(this.f60867a.hashCode() * 31, 31, this.f60868b), 31);
    }

    public final String toString() {
        return y0.l(this.f60869c, ", isLast=true)", com.reddit.accessibility.screens.h.p("CompoundFailure(failures=", ", hasGqlErrors=", this.f60867a, ", httpCode=", this.f60868b));
    }
}
