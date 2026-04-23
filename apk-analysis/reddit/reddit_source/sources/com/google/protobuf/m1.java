package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m1 {

    /* renamed from: c, reason: collision with root package name */
    public static final m1 f22321c = new m1(0);

    /* renamed from: a, reason: collision with root package name */
    public final n4 f22322a = new n4(16);

    /* renamed from: b, reason: collision with root package name */
    public boolean f22323b;

    public m1() {
    }

    public static int c(WireFormat$FieldType wireFormat$FieldType, int i, Object obj) {
        int e9 = i0.e(i);
        if (wireFormat$FieldType == WireFormat$FieldType.GROUP) {
            e9 *= 2;
        }
        return d(wireFormat$FieldType, obj) + e9;
    }

    public static int d(WireFormat$FieldType wireFormat$FieldType, Object obj) {
        int serializedSize;
        int f4;
        switch (l1.f22318b[wireFormat$FieldType.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                Logger logger = i0.f22285b;
                return 8;
            case 2:
                ((Float) obj).getClass();
                Logger logger2 = i0.f22285b;
                return 4;
            case 3:
                return i0.g(((Long) obj).longValue());
            case 4:
                return i0.g(((Long) obj).longValue());
            case 5:
                return i0.c(((Integer) obj).intValue());
            case 6:
                ((Long) obj).getClass();
                Logger logger3 = i0.f22285b;
                return 8;
            case 7:
                ((Integer) obj).getClass();
                Logger logger4 = i0.f22285b;
                return 4;
            case 8:
                ((Boolean) obj).getClass();
                Logger logger5 = i0.f22285b;
                return 1;
            case 9:
                Logger logger6 = i0.f22285b;
                return ((j3) obj).getSerializedSize();
            case 10:
                Logger logger7 = i0.f22285b;
                serializedSize = ((j3) obj).getSerializedSize();
                f4 = i0.f(serializedSize);
                break;
            case 11:
                if (obj instanceof ByteString) {
                    Logger logger8 = i0.f22285b;
                    serializedSize = ((ByteString) obj).size();
                    f4 = i0.f(serializedSize);
                    break;
                } else {
                    return i0.d((String) obj);
                }
            case 12:
                if (obj instanceof ByteString) {
                    Logger logger9 = i0.f22285b;
                    serializedSize = ((ByteString) obj).size();
                    f4 = i0.f(serializedSize);
                    break;
                } else {
                    Logger logger10 = i0.f22285b;
                    serializedSize = ((byte[]) obj).length;
                    f4 = i0.f(serializedSize);
                    break;
                }
            case 13:
                return i0.f(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger11 = i0.f22285b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger12 = i0.f22285b;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return i0.f((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return i0.g((longValue >> 63) ^ (longValue << 1));
            case 18:
                if (obj instanceof i2) {
                    return i0.c(((i2) obj).getNumber());
                }
                return i0.c(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return f4 + serializedSize;
    }

    public static int e(w1 w1Var, Object obj) {
        WireFormat$FieldType wireFormat$FieldType = w1Var.f22427c;
        int i = w1Var.f22426b;
        if (w1Var.f22428d) {
            List list = (List) obj;
            int i15 = 0;
            if (w1Var.f22429e) {
                if (list.isEmpty()) {
                    return 0;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i15 += d(wireFormat$FieldType, it.next());
                }
                return i0.f(i15) + i0.e(i) + i15;
            }
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                i15 += c(wireFormat$FieldType, i, it4.next());
            }
            return i15;
        }
        return c(wireFormat$FieldType, i, obj);
    }

    public static int g(Map.Entry entry) {
        w1 w1Var = (w1) entry.getKey();
        Object value = entry.getValue();
        if (w1Var.f22427c.getJavaType() == WireFormat$JavaType.MESSAGE && !w1Var.f22428d && !w1Var.f22429e) {
            int i = ((w1) entry.getKey()).f22426b;
            int f4 = i0.f(i) + i0.e(2) + (i0.e(1) * 2);
            int e9 = i0.e(3);
            int serializedSize = ((j3) value).getSerializedSize();
            return com.appsflyer.internal.j.A(serializedSize, serializedSize, e9, f4);
        }
        return e(w1Var, value);
    }

    public static boolean j(Map.Entry entry) {
        w1 w1Var = (w1) entry.getKey();
        if (w1Var.f22427c.getJavaType() == WireFormat$JavaType.MESSAGE) {
            if (w1Var.f22428d) {
                for (Object obj : (List) entry.getValue()) {
                    if (obj instanceof k3) {
                        if (!((k3) obj).isInitialized()) {
                            return false;
                        }
                    } else {
                        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                    }
                }
                return true;
            }
            Object value = entry.getValue();
            if (value instanceof k3) {
                return ((k3) value).isInitialized();
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if ((r4 instanceof com.google.protobuf.j3) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        if ((r4 instanceof com.google.protobuf.i2) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        if ((r4 instanceof byte[]) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void p(com.google.protobuf.w1 r3, java.lang.Object r4) {
        /*
            com.google.protobuf.WireFormat$FieldType r0 = r3.f22427c
            java.nio.charset.Charset r1 = com.google.protobuf.r2.f22386a
            r4.getClass()
            int[] r1 = com.google.protobuf.l1.f22317a
            com.google.protobuf.WireFormat$JavaType r0 = r0.getJavaType()
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            switch(r0) {
                case 1: goto L40;
                case 2: goto L3d;
                case 3: goto L3a;
                case 4: goto L37;
                case 5: goto L34;
                case 6: goto L31;
                case 7: goto L28;
                case 8: goto L1f;
                case 9: goto L1a;
                default: goto L18;
            }
        L18:
            r1 = r2
            goto L42
        L1a:
            boolean r0 = r4 instanceof com.google.protobuf.j3
            if (r0 != 0) goto L42
            goto L18
        L1f:
            boolean r0 = r4 instanceof java.lang.Integer
            if (r0 != 0) goto L42
            boolean r0 = r4 instanceof com.google.protobuf.i2
            if (r0 == 0) goto L18
            goto L42
        L28:
            boolean r0 = r4 instanceof com.google.protobuf.ByteString
            if (r0 != 0) goto L42
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L18
            goto L42
        L31:
            boolean r1 = r4 instanceof java.lang.String
            goto L42
        L34:
            boolean r1 = r4 instanceof java.lang.Boolean
            goto L42
        L37:
            boolean r1 = r4 instanceof java.lang.Double
            goto L42
        L3a:
            boolean r1 = r4 instanceof java.lang.Float
            goto L42
        L3d:
            boolean r1 = r4 instanceof java.lang.Long
            goto L42
        L40:
            boolean r1 = r4 instanceof java.lang.Integer
        L42:
            if (r1 == 0) goto L45
            return
        L45:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r3.f22426b
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.protobuf.WireFormat$FieldType r3 = r3.f22427c
            com.google.protobuf.WireFormat$JavaType r3 = r3.getJavaType()
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.Object[] r3 = new java.lang.Object[]{r1, r3, r4}
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.m1.p(com.google.protobuf.w1, java.lang.Object):void");
    }

    public static void q(i0 i0Var, WireFormat$FieldType wireFormat$FieldType, int i, Object obj) {
        if (wireFormat$FieldType == WireFormat$FieldType.GROUP) {
            i0Var.z(i, 3);
            ((j3) obj).writeTo(i0Var);
            i0Var.z(i, 4);
            return;
        }
        i0Var.z(i, wireFormat$FieldType.getWireType());
        switch (l1.f22318b[wireFormat$FieldType.ordinal()]) {
            case 1:
                i0Var.q(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 2:
                i0Var.o(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 3:
                i0Var.D(((Long) obj).longValue());
                return;
            case 4:
                i0Var.D(((Long) obj).longValue());
                return;
            case 5:
                i0Var.s(((Integer) obj).intValue());
                return;
            case 6:
                i0Var.q(((Long) obj).longValue());
                return;
            case 7:
                i0Var.o(((Integer) obj).intValue());
                return;
            case 8:
                i0Var.i(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 9:
                ((j3) obj).writeTo(i0Var);
                return;
            case 10:
                i0Var.u((j3) obj);
                return;
            case 11:
                if (obj instanceof ByteString) {
                    i0Var.m((ByteString) obj);
                    return;
                } else {
                    i0Var.y((String) obj);
                    return;
                }
            case 12:
                if (obj instanceof ByteString) {
                    i0Var.m((ByteString) obj);
                    return;
                } else {
                    byte[] bArr = (byte[]) obj;
                    i0Var.k(bArr, bArr.length);
                    return;
                }
            case 13:
                i0Var.B(((Integer) obj).intValue());
                return;
            case 14:
                i0Var.o(((Integer) obj).intValue());
                return;
            case 15:
                i0Var.q(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                i0Var.B((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                i0Var.D((longValue >> 63) ^ (longValue << 1));
                return;
            case 18:
                if (obj instanceof i2) {
                    i0Var.s(((i2) obj).getNumber());
                    return;
                } else {
                    i0Var.s(((Integer) obj).intValue());
                    return;
                }
            default:
                return;
        }
    }

    public final void a(w1 w1Var, Object obj) {
        List list;
        if (w1Var.f22428d) {
            p(w1Var, obj);
            n4 n4Var = this.f22322a;
            Object obj2 = n4Var.get(w1Var);
            if (obj2 == null) {
                list = new ArrayList();
                n4Var.put(w1Var, list);
            } else {
                list = (List) obj2;
            }
            list.add(obj);
            return;
        }
        throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m1 clone() {
        n4 n4Var;
        m1 m1Var = new m1();
        int i = 0;
        while (true) {
            n4Var = this.f22322a;
            if (i >= n4Var.f22351b.size()) {
                break;
            }
            Map.Entry c3 = n4Var.c(i);
            m1Var.o((w1) c3.getKey(), c3.getValue());
            i++;
        }
        for (Map.Entry entry : n4Var.d()) {
            m1Var.o((w1) entry.getKey(), entry.getValue());
        }
        return m1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        return this.f22322a.equals(((m1) obj).f22322a);
    }

    public final int f() {
        n4 n4Var;
        int i = 0;
        int i15 = 0;
        while (true) {
            n4Var = this.f22322a;
            if (i >= n4Var.f22351b.size()) {
                break;
            }
            i15 += g(n4Var.c(i));
            i++;
        }
        Iterator it = n4Var.d().iterator();
        while (it.hasNext()) {
            i15 += g((Map.Entry) it.next());
        }
        return i15;
    }

    public final int h() {
        n4 n4Var;
        int i = 0;
        int i15 = 0;
        while (true) {
            n4Var = this.f22322a;
            if (i >= n4Var.f22351b.size()) {
                break;
            }
            Map.Entry c3 = n4Var.c(i);
            i15 += e((w1) c3.getKey(), c3.getValue());
            i++;
        }
        for (Map.Entry entry : n4Var.d()) {
            i15 += e((w1) entry.getKey(), entry.getValue());
        }
        return i15;
    }

    public final int hashCode() {
        return this.f22322a.hashCode();
    }

    public final boolean i() {
        int i = 0;
        while (true) {
            n4 n4Var = this.f22322a;
            if (i < n4Var.f22351b.size()) {
                if (!j(n4Var.c(i))) {
                    return false;
                }
                i++;
            } else {
                Iterator it = n4Var.d().iterator();
                while (it.hasNext()) {
                    if (!j((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    public final Iterator k() {
        return ((androidx.collection.a) this.f22322a.entrySet()).iterator();
    }

    public final void l() {
        n4 n4Var;
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.f22323b) {
            return;
        }
        int i = 0;
        while (true) {
            n4Var = this.f22322a;
            if (i >= n4Var.f22351b.size()) {
                break;
            }
            Map.Entry c3 = n4Var.c(i);
            if (c3.getValue() instanceof y1) {
                ((y1) c3.getValue()).makeImmutable();
            }
            i++;
        }
        if (!n4Var.f22353d) {
            for (int i15 = 0; i15 < n4Var.f22351b.size(); i15++) {
                Map.Entry c15 = n4Var.c(i15);
                if (((w1) c15.getKey()).f22428d) {
                    c15.setValue(Collections.unmodifiableList((List) c15.getValue()));
                }
            }
            for (Map.Entry entry : n4Var.d()) {
                if (((w1) entry.getKey()).f22428d) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!n4Var.f22353d) {
            if (n4Var.f22352c.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(n4Var.f22352c);
            }
            n4Var.f22352c = unmodifiableMap;
            if (n4Var.f22355f.isEmpty()) {
                unmodifiableMap2 = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(n4Var.f22355f);
            }
            n4Var.f22355f = unmodifiableMap2;
            n4Var.f22353d = true;
        }
        this.f22323b = true;
    }

    public final void m(m1 m1Var) {
        n4 n4Var;
        int i = 0;
        while (true) {
            n4Var = m1Var.f22322a;
            if (i >= n4Var.f22351b.size()) {
                break;
            }
            n(n4Var.c(i));
            i++;
        }
        Iterator it = n4Var.d().iterator();
        while (it.hasNext()) {
            n((Map.Entry) it.next());
        }
    }

    public final void n(Map.Entry entry) {
        w1 w1Var = (w1) entry.getKey();
        Object value = entry.getValue();
        boolean z15 = w1Var.f22428d;
        n4 n4Var = this.f22322a;
        if (z15) {
            Object obj = n4Var.get(w1Var);
            if (obj == null) {
                obj = new ArrayList();
            }
            for (Object obj2 : (List) value) {
                List list = (List) obj;
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj2 = bArr2;
                }
                list.add(obj2);
            }
            n4Var.put(w1Var, obj);
            return;
        }
        if (w1Var.f22427c.getJavaType() == WireFormat$JavaType.MESSAGE) {
            Object obj3 = n4Var.get(w1Var);
            if (obj3 == null) {
                if (value instanceof byte[]) {
                    byte[] bArr3 = (byte[]) value;
                    byte[] bArr4 = new byte[bArr3.length];
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                    value = bArr4;
                }
                n4Var.put(w1Var, value);
                return;
            }
            t1 t1Var = (t1) ((j3) obj3).toBuilder();
            t1Var.g((y1) ((j3) value));
            n4Var.put(w1Var, t1Var.b());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        n4Var.put(w1Var, value);
    }

    public final void o(w1 w1Var, Object obj) {
        if (w1Var.f22428d) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    p(w1Var, it.next());
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            p(w1Var, obj);
        }
        this.f22322a.put(w1Var, obj);
    }

    public m1(int i) {
        l();
        l();
    }
}
