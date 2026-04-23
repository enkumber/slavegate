package com.reddit.graphql;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.s0 f43562a;

    /* renamed from: b, reason: collision with root package name */
    public final DataSource f43563b;

    /* renamed from: c, reason: collision with root package name */
    public final List f43564c;

    public a0(l9.y0 data, DataSource source, List list) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f43562a = data;
        this.f43563b = source;
        this.f43564c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f43562a, a0Var.f43562a) && this.f43563b == a0Var.f43563b && Intrinsics.areEqual(this.f43564c, a0Var.f43564c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f43563b.hashCode() + (this.f43562a.hashCode() * 31)) * 31;
        List list = this.f43564c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataWithInfo(data=");
        sb2.append(this.f43562a);
        sb2.append(", source=");
        sb2.append(this.f43563b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f43564c, ")");
    }
}
