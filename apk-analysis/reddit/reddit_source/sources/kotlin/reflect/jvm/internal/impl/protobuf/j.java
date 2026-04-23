package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final j f105224c = new j(0);

    /* renamed from: a, reason: collision with root package name */
    public final e0 f105225a = new e0(16);

    /* renamed from: b, reason: collision with root package name */
    public boolean f105226b;

    public j() {
    }

    public static int c(WireFormat$FieldType wireFormat$FieldType, Object obj) {
        int e9;
        int size;
        switch (i.f105220b[wireFormat$FieldType.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                return 8;
            case 2:
                ((Float) obj).getClass();
                return 4;
            case 3:
                return f.f(((Long) obj).longValue());
            case 4:
                return f.f(((Long) obj).longValue());
            case 5:
                return f.c(((Integer) obj).intValue());
            case 6:
                ((Long) obj).getClass();
                return 8;
            case 7:
                ((Integer) obj).getClass();
                return 4;
            case 8:
                ((Boolean) obj).getClass();
                return 1;
            case 9:
                try {
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return f.e(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e15) {
                    throw new RuntimeException("UTF-8 not supported.", e15);
                }
            case 10:
                if (obj instanceof d) {
                    d dVar = (d) obj;
                    e9 = f.e(dVar.size());
                    size = dVar.size();
                    break;
                } else {
                    byte[] bArr = (byte[]) obj;
                    return f.e(bArr.length) + bArr.length;
                }
            case 11:
                return f.e(((Integer) obj).intValue());
            case 12:
                ((Integer) obj).getClass();
                return 4;
            case 13:
                ((Long) obj).getClass();
                return 8;
            case 14:
                int intValue = ((Integer) obj).intValue();
                return f.e((intValue >> 31) ^ (intValue << 1));
            case 15:
                long longValue = ((Long) obj).longValue();
                return f.f((longValue >> 63) ^ (longValue << 1));
            case 16:
                return ((y) obj).getSerializedSize();
            case 17:
                e9 = ((y) obj).getSerializedSize();
                size = f.e(e9);
                break;
            case 18:
                if (obj instanceof q) {
                    return f.c(((q) obj).getNumber());
                }
                return f.c(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return size + e9;
    }

    public static int d(o oVar, Object obj) {
        int g15;
        int c3;
        WireFormat$FieldType wireFormat$FieldType = oVar.f105239c;
        int i = oVar.f105238b;
        if (oVar.f105240d) {
            int i15 = 0;
            if (oVar.f105241e) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    i15 += c(wireFormat$FieldType, it.next());
                }
                g15 = f.g(i) + i15;
                c3 = f.e(i15);
            } else {
                for (Object obj2 : (List) obj) {
                    int g16 = f.g(i);
                    if (wireFormat$FieldType == WireFormat$FieldType.GROUP) {
                        g16 *= 2;
                    }
                    i15 += c(wireFormat$FieldType, obj2) + g16;
                }
                return i15;
            }
        } else {
            g15 = f.g(i);
            if (wireFormat$FieldType == WireFormat$FieldType.GROUP) {
                g15 *= 2;
            }
            c3 = c(wireFormat$FieldType, obj);
        }
        return c3 + g15;
    }

    public static boolean e(Map.Entry entry) {
        o oVar = (o) entry.getKey();
        if (oVar.f105239c.getJavaType() == WireFormat$JavaType.MESSAGE) {
            if (oVar.f105240d) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((y) it.next()).isInitialized()) {
                        return false;
                    }
                }
                return true;
            }
            Object value = entry.getValue();
            if (value instanceof y) {
                if (!((y) value).isInitialized()) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        return true;
    }

    public static Object h(e eVar, WireFormat$FieldType wireFormat$FieldType) {
        boolean z15 = true;
        switch (i.f105220b[wireFormat$FieldType.ordinal()]) {
            case 1:
                return Double.valueOf(Double.longBitsToDouble(eVar.i()));
            case 2:
                return Float.valueOf(Float.intBitsToFloat(eVar.h()));
            case 3:
                return Long.valueOf(eVar.k());
            case 4:
                return Long.valueOf(eVar.k());
            case 5:
                return Integer.valueOf(eVar.j());
            case 6:
                return Long.valueOf(eVar.i());
            case 7:
                return Integer.valueOf(eVar.h());
            case 8:
                if (eVar.k() == 0) {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 9:
                int j3 = eVar.j();
                int i = eVar.f105196b;
                int i15 = eVar.f105198d;
                if (j3 <= i - i15 && j3 > 0) {
                    String str = new String(eVar.f105195a, i15, j3, "UTF-8");
                    eVar.f105198d += j3;
                    return str;
                }
                if (j3 == 0) {
                    return "";
                }
                return new String(eVar.g(j3), "UTF-8");
            case 10:
                return eVar.d();
            case 11:
                return Integer.valueOf(eVar.j());
            case 12:
                return Integer.valueOf(eVar.h());
            case 13:
                return Long.valueOf(eVar.i());
            case 14:
                int j15 = eVar.j();
                return Integer.valueOf((-(j15 & 1)) ^ (j15 >>> 1));
            case 15:
                long k15 = eVar.k();
                return Long.valueOf((-(k15 & 1)) ^ (k15 >>> 1));
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if ((r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.q) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r2, java.lang.Object r3) {
        /*
            r3.getClass()
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.i.f105219a
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = r2.getJavaType()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L3c;
                case 2: goto L39;
                case 3: goto L36;
                case 4: goto L33;
                case 5: goto L30;
                case 6: goto L2d;
                case 7: goto L24;
                case 8: goto L18;
                case 9: goto L15;
                default: goto L14;
            }
        L14:
            goto L3e
        L15:
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.y
            goto L3e
        L18:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.q
            if (r2 == 0) goto L21
            goto L22
        L21:
            r0 = r1
        L22:
            r1 = r0
            goto L3e
        L24:
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.d
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L21
            goto L22
        L2d:
            boolean r1 = r3 instanceof java.lang.String
            goto L3e
        L30:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L3e
        L33:
            boolean r1 = r3 instanceof java.lang.Double
            goto L3e
        L36:
            boolean r1 = r3 instanceof java.lang.Float
            goto L3e
        L39:
            boolean r1 = r3 instanceof java.lang.Long
            goto L3e
        L3c:
            boolean r1 = r3 instanceof java.lang.Integer
        L3e:
            if (r1 == 0) goto L41
            return
        L41:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.j.j(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType, java.lang.Object):void");
    }

    public static void k(f fVar, WireFormat$FieldType wireFormat$FieldType, Object obj) {
        switch (i.f105220b[wireFormat$FieldType.ordinal()]) {
            case 1:
                double doubleValue = ((Double) obj).doubleValue();
                fVar.getClass();
                fVar.s(Double.doubleToRawLongBits(doubleValue));
                return;
            case 2:
                float floatValue = ((Float) obj).floatValue();
                fVar.getClass();
                fVar.r(Float.floatToRawIntBits(floatValue));
                return;
            case 3:
                fVar.u(((Long) obj).longValue());
                return;
            case 4:
                fVar.u(((Long) obj).longValue());
                return;
            case 5:
                fVar.m(((Integer) obj).intValue());
                return;
            case 6:
                fVar.s(((Long) obj).longValue());
                return;
            case 7:
                fVar.r(((Integer) obj).intValue());
                return;
            case 8:
                fVar.o(((Boolean) obj).booleanValue() ? 1 : 0);
                return;
            case 9:
                fVar.getClass();
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                fVar.t(bytes.length);
                fVar.q(bytes);
                return;
            case 10:
                if (obj instanceof d) {
                    d dVar = (d) obj;
                    fVar.getClass();
                    fVar.t(dVar.size());
                    fVar.p(dVar);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                fVar.getClass();
                fVar.t(bArr.length);
                fVar.q(bArr);
                return;
            case 11:
                fVar.t(((Integer) obj).intValue());
                return;
            case 12:
                fVar.r(((Integer) obj).intValue());
                return;
            case 13:
                fVar.s(((Long) obj).longValue());
                return;
            case 14:
                int intValue = ((Integer) obj).intValue();
                fVar.t((intValue >> 31) ^ (intValue << 1));
                return;
            case 15:
                long longValue = ((Long) obj).longValue();
                fVar.u((longValue >> 63) ^ (longValue << 1));
                return;
            case 16:
                fVar.getClass();
                ((y) obj).writeTo(fVar);
                return;
            case 17:
                y yVar = (y) obj;
                fVar.getClass();
                fVar.t(yVar.getSerializedSize());
                yVar.writeTo(fVar);
                return;
            case 18:
                if (obj instanceof q) {
                    fVar.m(((q) obj).getNumber());
                    return;
                } else {
                    fVar.m(((Integer) obj).intValue());
                    return;
                }
            default:
                return;
        }
    }

    public final void a(o oVar, Object obj) {
        List list;
        if (oVar.f105240d) {
            j(oVar.f105239c, obj);
            e0 e0Var = this.f105225a;
            Object obj2 = e0Var.get(oVar);
            if (obj2 == null) {
                list = new ArrayList();
                e0Var.put(oVar, list);
            } else {
                list = (List) obj2;
            }
            list.add(obj);
            return;
        }
        throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final j clone() {
        e0 e0Var;
        j jVar = new j();
        int i = 0;
        while (true) {
            e0Var = this.f105225a;
            if (i >= e0Var.f105205b.size()) {
                break;
            }
            Map.Entry entry = (Map.Entry) e0Var.f105205b.get(i);
            jVar.i((o) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry entry2 : e0Var.c()) {
            jVar.i((o) entry2.getKey(), entry2.getValue());
        }
        return jVar;
    }

    public final void f() {
        Map unmodifiableMap;
        if (this.f105226b) {
            return;
        }
        e0 e0Var = this.f105225a;
        if (!e0Var.f105207d) {
            for (int i = 0; i < e0Var.f105205b.size(); i++) {
                Map.Entry entry = (Map.Entry) e0Var.f105205b.get(i);
                if (((o) entry.getKey()).f105240d) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry entry2 : e0Var.c()) {
                if (((o) entry2.getKey()).f105240d) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!e0Var.f105207d) {
            if (e0Var.f105206c.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(e0Var.f105206c);
            }
            e0Var.f105206c = unmodifiableMap;
            e0Var.f105207d = true;
        }
        this.f105226b = true;
    }

    public final void g(Map.Entry entry) {
        o oVar = (o) entry.getKey();
        Object value = entry.getValue();
        boolean z15 = oVar.f105240d;
        e0 e0Var = this.f105225a;
        if (z15) {
            Object obj = e0Var.get(oVar);
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
            e0Var.put(oVar, obj);
            return;
        }
        if (oVar.f105239c.getJavaType() == WireFormat$JavaType.MESSAGE) {
            Object obj3 = e0Var.get(oVar);
            if (obj3 == null) {
                if (value instanceof byte[]) {
                    byte[] bArr3 = (byte[]) value;
                    byte[] bArr4 = new byte[bArr3.length];
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                    value = bArr4;
                }
                e0Var.put(oVar, value);
                return;
            }
            e0Var.put(oVar, ((l) ((y) obj3).toBuilder()).a((GeneratedMessageLite) ((y) value)).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        e0Var.put(oVar, value);
    }

    public final void i(o oVar, Object obj) {
        boolean z15 = oVar.f105240d;
        WireFormat$FieldType wireFormat$FieldType = oVar.f105239c;
        if (z15) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    j(wireFormat$FieldType, it.next());
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            j(wireFormat$FieldType, obj);
        }
        this.f105225a.put(oVar, obj);
    }

    public j(int i) {
        f();
    }
}
