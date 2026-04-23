package com.google.protobuf;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a1 {
    public static Object a(Object obj, f0 f0Var, x1 x1Var, y0 y0Var, m1 m1Var, Object obj2, j5 j5Var) {
        Object valueOf;
        Object obj3;
        ArrayList arrayList;
        w1 w1Var = x1Var.f22441d;
        j3 j3Var = x1Var.f22440c;
        int i = w1Var.f22426b;
        WireFormat$FieldType wireFormat$FieldType = w1Var.f22427c;
        if (w1Var.f22428d && w1Var.f22429e) {
            switch (z0.f22457a[wireFormat$FieldType.ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    f0Var.g(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    f0Var.l(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    f0Var.n(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    f0Var.v(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    f0Var.m(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    f0Var.k(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    f0Var.j(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    f0Var.d(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    f0Var.u(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    f0Var.p(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    f0Var.q(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    f0Var.r(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    f0Var.s(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    f0Var.h(arrayList);
                    obj2 = m4.j(obj, i, arrayList, w1Var.f22425a, obj2, j5Var);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + w1Var.f22427c);
            }
            m1Var.o(w1Var, arrayList);
            return obj2;
        }
        if (wireFormat$FieldType == WireFormat$FieldType.ENUM) {
            f0Var.x(0);
            int u2 = f0Var.f22257a.u();
            if (w1Var.f22425a.a(u2) == null) {
                return m4.n(obj, i, u2, obj2, j5Var);
            }
            valueOf = Integer.valueOf(u2);
        } else {
            switch (z0.f22457a[wireFormat$FieldType.ordinal()]) {
                case 1:
                    f0Var.x(1);
                    valueOf = Double.valueOf(f0Var.f22257a.o());
                    break;
                case 2:
                    f0Var.x(5);
                    valueOf = Float.valueOf(f0Var.f22257a.s());
                    break;
                case 3:
                    f0Var.x(0);
                    valueOf = Long.valueOf(f0Var.f22257a.v());
                    break;
                case 4:
                    f0Var.x(0);
                    valueOf = Long.valueOf(f0Var.f22257a.H());
                    break;
                case 5:
                    f0Var.x(0);
                    valueOf = Integer.valueOf(f0Var.f22257a.u());
                    break;
                case 6:
                    f0Var.x(1);
                    valueOf = Long.valueOf(f0Var.f22257a.r());
                    break;
                case 7:
                    f0Var.x(5);
                    valueOf = Integer.valueOf(f0Var.f22257a.q());
                    break;
                case 8:
                    f0Var.x(0);
                    valueOf = Boolean.valueOf(f0Var.f22257a.m());
                    break;
                case 9:
                    f0Var.x(0);
                    valueOf = Integer.valueOf(f0Var.f22257a.G());
                    break;
                case 10:
                    f0Var.x(5);
                    valueOf = Integer.valueOf(f0Var.f22257a.z());
                    break;
                case 11:
                    f0Var.x(1);
                    valueOf = Long.valueOf(f0Var.f22257a.A());
                    break;
                case 12:
                    f0Var.x(0);
                    valueOf = Integer.valueOf(f0Var.f22257a.B());
                    break;
                case 13:
                    f0Var.x(0);
                    valueOf = Long.valueOf(f0Var.f22257a.C());
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    valueOf = f0Var.e();
                    break;
                case 16:
                    f0Var.x(2);
                    valueOf = f0Var.f22257a.D();
                    break;
                case 17:
                    if (!w1Var.f22428d) {
                        Object obj4 = m1Var.f22322a.get(w1Var);
                        if (obj4 instanceof y1) {
                            e4 e4Var = e4.f22254c;
                            e4Var.getClass();
                            l4 a15 = e4Var.a(obj4.getClass());
                            if (!((y1) obj4).isMutable()) {
                                Object d15 = a15.d();
                                a15.a(d15, obj4);
                                m1Var.o(w1Var, d15);
                                obj4 = d15;
                            }
                            f0Var.x(3);
                            f0Var.b(obj4, a15, y0Var);
                            return obj2;
                        }
                    }
                    Class<?> cls = j3Var.getClass();
                    f0Var.x(3);
                    l4 a16 = e4.f22254c.a(cls);
                    Object d16 = a16.d();
                    f0Var.b(d16, a16, y0Var);
                    a16.b(d16);
                    valueOf = d16;
                    break;
                case 18:
                    if (!w1Var.f22428d) {
                        Object obj5 = m1Var.f22322a.get(w1Var);
                        if (obj5 instanceof y1) {
                            e4 e4Var2 = e4.f22254c;
                            e4Var2.getClass();
                            l4 a17 = e4Var2.a(obj5.getClass());
                            if (!((y1) obj5).isMutable()) {
                                Object d17 = a17.d();
                                a17.a(d17, obj5);
                                m1Var.o(w1Var, d17);
                                obj5 = d17;
                            }
                            f0Var.x(2);
                            f0Var.c(obj5, a17, y0Var);
                            return obj2;
                        }
                    }
                    valueOf = f0Var.o(j3Var.getClass(), y0Var);
                    break;
                default:
                    valueOf = null;
                    break;
            }
        }
        if (w1Var.f22428d) {
            m1Var.a(w1Var, valueOf);
            return obj2;
        }
        int i15 = z0.f22457a[w1Var.f22427c.ordinal()];
        if ((i15 == 17 || i15 == 18) && (obj3 = m1Var.f22322a.get(w1Var)) != null) {
            j3 j3Var2 = (j3) valueOf;
            t1 t1Var = (t1) ((j3) obj3).toBuilder();
            if (t1Var.f22398a.getClass().isInstance(j3Var2)) {
                t1Var.g((y1) ((b) j3Var2));
                valueOf = t1Var.c();
            } else {
                throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
            }
        }
        m1Var.o(w1Var, valueOf);
        return obj2;
    }

    public static void b(d3 d3Var, Map.Entry entry) {
        w1 w1Var = (w1) entry.getKey();
        boolean z15 = w1Var.f22428d;
        WireFormat$FieldType wireFormat$FieldType = w1Var.f22427c;
        boolean z16 = w1Var.f22429e;
        int i = w1Var.f22426b;
        if (z15) {
            switch (z0.f22457a[wireFormat$FieldType.ordinal()]) {
                case 1:
                    m4.q(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 2:
                    m4.u(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 3:
                    m4.x(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 4:
                    m4.F(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 5:
                    m4.w(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 6:
                    m4.t(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 7:
                    m4.s(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 8:
                    m4.o(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 9:
                    m4.E(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 10:
                    m4.z(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 11:
                    m4.A(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 12:
                    m4.B(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 13:
                    m4.C(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 14:
                    m4.w(i, (List) entry.getValue(), d3Var, z16);
                    return;
                case 15:
                    m4.p(i, (List) entry.getValue(), d3Var);
                    return;
                case 16:
                    m4.D(i, (List) entry.getValue(), d3Var);
                    return;
                case 17:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        m4.v(i, (List) entry.getValue(), d3Var, e4.f22254c.a(list.get(0).getClass()));
                        return;
                    }
                    return;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        m4.y(i, (List) entry.getValue(), d3Var, e4.f22254c.a(list2.get(0).getClass()));
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
        switch (z0.f22457a[wireFormat$FieldType.ordinal()]) {
            case 1:
                double doubleValue = ((Double) entry.getValue()).doubleValue();
                i0 i0Var = (i0) d3Var.f22248a;
                i0Var.getClass();
                i0Var.p(i, Double.doubleToRawLongBits(doubleValue));
                return;
            case 2:
                float floatValue = ((Float) entry.getValue()).floatValue();
                i0 i0Var2 = (i0) d3Var.f22248a;
                i0Var2.getClass();
                i0Var2.n(i, Float.floatToRawIntBits(floatValue));
                return;
            case 3:
                d3Var.k(i, ((Long) entry.getValue()).longValue());
                return;
            case 4:
                ((i0) d3Var.f22248a).C(i, ((Long) entry.getValue()).longValue());
                return;
            case 5:
                d3Var.j(i, ((Integer) entry.getValue()).intValue());
                return;
            case 6:
                d3Var.h(i, ((Long) entry.getValue()).longValue());
                return;
            case 7:
                d3Var.g(i, ((Integer) entry.getValue()).intValue());
                return;
            case 8:
                ((i0) d3Var.f22248a).j(i, ((Boolean) entry.getValue()).booleanValue());
                return;
            case 9:
                ((i0) d3Var.f22248a).A(i, ((Integer) entry.getValue()).intValue());
                return;
            case 10:
                ((i0) d3Var.f22248a).n(i, ((Integer) entry.getValue()).intValue());
                return;
            case 11:
                ((i0) d3Var.f22248a).p(i, ((Long) entry.getValue()).longValue());
                return;
            case 12:
                int intValue = ((Integer) entry.getValue()).intValue();
                ((i0) d3Var.f22248a).A(i, (intValue >> 31) ^ (intValue << 1));
                return;
            case 13:
                long longValue = ((Long) entry.getValue()).longValue();
                ((i0) d3Var.f22248a).C(i, (longValue >> 63) ^ (longValue << 1));
                return;
            case 14:
                d3Var.j(i, ((Integer) entry.getValue()).intValue());
                return;
            case 15:
                d3Var.f(i, (ByteString) entry.getValue());
                return;
            case 16:
                ((i0) d3Var.f22248a).x(i, (String) entry.getValue());
                return;
            case 17:
                d3Var.i(i, entry.getValue(), e4.f22254c.a(entry.getValue().getClass()));
                return;
            case 18:
                d3Var.l(i, entry.getValue(), e4.f22254c.a(entry.getValue().getClass()));
                return;
            default:
                return;
        }
    }
}
