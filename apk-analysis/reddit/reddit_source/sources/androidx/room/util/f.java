package androidx.room.util;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.m;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f11770a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11771b;

    /* renamed from: c, reason: collision with root package name */
    public final List f11772c;

    /* renamed from: d, reason: collision with root package name */
    public final List f11773d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public f(String name, List columns, List orders, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(columns, "columns");
        Intrinsics.checkNotNullParameter(orders, "orders");
        this.f11770a = name;
        this.f11771b = z15;
        this.f11772c = columns;
        this.f11773d = orders;
        if (orders.isEmpty()) {
            int size = columns.size();
            orders = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                orders.add("ASC");
            }
        }
        this.f11773d = orders;
    }

    public final boolean equals(Object obj) {
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            String str = fVar.f11770a;
            if (this.f11771b == fVar.f11771b && Intrinsics.areEqual(this.f11772c, fVar.f11772c) && Intrinsics.areEqual(this.f11773d, fVar.f11773d)) {
                String str2 = this.f11770a;
                if (s.u(str2, "index_", false)) {
                    return s.u(str, "index_", false);
                }
                return Intrinsics.areEqual(str2, str);
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Intrinsics.checkNotNullParameter(this, "<this>");
        String str = this.f11770a;
        if (s.u(str, "index_", false)) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        return this.f11773d.hashCode() + y0.c(((hashCode * 31) + (this.f11771b ? 1 : 0)) * 31, 31, this.f11772c);
    }

    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        return m.b(m.d("\n            |Index {\n            |   name = '" + this.f11770a + "',\n            |   unique = '" + this.f11771b + "',\n            |   columns = {" + h.d(this.f11772c) + "\n            |   orders = {" + h.c(this.f11773d) + "\n            |}\n        "));
    }
}
