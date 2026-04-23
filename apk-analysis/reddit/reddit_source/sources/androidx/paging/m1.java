package androidx.paging;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m1 extends n1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f10983a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10984b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10985c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10986d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10987e;

    static {
        new m1(EmptyList.INSTANCE, null, null, 0, 0);
    }

    public m1(List data, Object obj, Object obj2, int i, int i15) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f10983a = data;
        this.f10984b = obj;
        this.f10985c = obj2;
        this.f10986d = i;
        this.f10987e = i15;
        if (i != Integer.MIN_VALUE && i < 0) {
            throw new IllegalArgumentException("itemsBefore cannot be negative");
        }
        if (i15 != Integer.MIN_VALUE && i15 < 0) {
            throw new IllegalArgumentException("itemsAfter cannot be negative");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m1) {
                m1 m1Var = (m1) obj;
                if (!Intrinsics.areEqual(this.f10983a, m1Var.f10983a) || !Intrinsics.areEqual(this.f10984b, m1Var.f10984b) || !Intrinsics.areEqual(this.f10985c, m1Var.f10985c) || this.f10986d != m1Var.f10986d || this.f10987e != m1Var.f10987e) {
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
        int hashCode2 = this.f10983a.hashCode() * 31;
        int i = 0;
        Object obj = this.f10984b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj2 = this.f10985c;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return Integer.hashCode(this.f10987e) + a0.c.c(this.f10986d, (i15 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Page(data=");
        sb2.append(this.f10983a);
        sb2.append(", prevKey=");
        sb2.append(this.f10984b);
        sb2.append(", nextKey=");
        sb2.append(this.f10985c);
        sb2.append(", itemsBefore=");
        sb2.append(this.f10986d);
        sb2.append(", itemsAfter=");
        return a0.c.o(sb2, this.f10987e, ')');
    }

    public /* synthetic */ m1(int i, String str, ArrayList arrayList) {
        this(arrayList, null, str, IntCompanionObject.MIN_VALUE, i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m1(List data, String str, String str2) {
        this(data, str, str2, IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE);
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
