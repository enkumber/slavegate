package com.reddit.graphql;

import com.reddit.devvit.payments.ProductOuterClass$Currency;
import com.reddit.network.common.tags.GqlSource;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final hx.f f43589a;

    /* renamed from: b, reason: collision with root package name */
    public final GqlSource f43590b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f43591c;

    /* renamed from: d, reason: collision with root package name */
    public final List f43592d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f43593e;

    public e1(hx.f result, GqlSource source, boolean z15, List list, Long l15, int i) {
        list = (i & 16) != 0 ? null : list;
        l15 = (i & 32) != 0 ? null : l15;
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f43589a = result;
        this.f43590b = source;
        this.f43591c = z15;
        this.f43592d = list;
        this.f43593e = l15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e1) {
                e1 e1Var = (e1) obj;
                if (!Intrinsics.areEqual(this.f43589a, e1Var.f43589a) || this.f43590b != e1Var.f43590b || this.f43591c != e1Var.f43591c || !Intrinsics.areEqual(this.f43592d, e1Var.f43592d) || !Intrinsics.areEqual(this.f43593e, e1Var.f43593e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(ProductOuterClass$Currency.GOLD_VALUE, a0.c.f((this.f43590b.hashCode() + (this.f43589a.hashCode() * 31)) * 31, 31, this.f43591c), 31);
        int i = 0;
        List list = this.f43592d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        Long l15 = this.f43593e;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ResultWithSource(result=");
        sb2.append(this.f43589a);
        sb2.append(", source=");
        sb2.append(this.f43590b);
        sb2.append(", isLast=");
        eh.x(", httpCode=200, errors=", ", networkResponseBytes=", sb2, this.f43592d, this.f43591c);
        return f00.a.n(sb2, this.f43593e, ")");
    }
}
