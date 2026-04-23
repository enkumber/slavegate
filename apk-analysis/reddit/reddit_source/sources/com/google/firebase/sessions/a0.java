package com.google.firebase.sessions;

import fq3.g1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes5.dex */
public final class a0 {

    @NotNull
    public static final z Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f21981a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21982b;

    public /* synthetic */ a0(int i, int i15, String str) {
        if (3 != (i & 3)) {
            g1.i(i, 3, y.f22167a.d());
            throw null;
        }
        this.f21981a = i15;
        this.f21982b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (this.f21981a == a0Var.f21981a && Intrinsics.areEqual(this.f21982b, a0Var.f21982b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f21982b.hashCode() + (Integer.hashCode(this.f21981a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProcessData(pid=");
        sb2.append(this.f21981a);
        sb2.append(", uuid=");
        return androidx.compose.foundation.text.y0.s(sb2, this.f21982b, ')');
    }

    public a0(int i, String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.f21981a = i;
        this.f21982b = uuid;
    }
}
