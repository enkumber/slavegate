package kotlin.reflect.jvm.internal.impl.protobuf;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final y f105242a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f105243b;

    /* renamed from: c, reason: collision with root package name */
    public final y f105244c;

    /* renamed from: d, reason: collision with root package name */
    public final o f105245d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f105246e;

    public p(y yVar, Object obj, y yVar2, o oVar, Class cls) {
        if (yVar != null) {
            if (oVar.f105239c == WireFormat$FieldType.MESSAGE && yVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f105242a = yVar;
            this.f105243b = obj;
            this.f105244c = yVar2;
            this.f105245d = oVar;
            if (q.class.isAssignableFrom(cls)) {
                this.f105246e = GeneratedMessageLite.getMethodOrDie(cls, "valueOf", Integer.TYPE);
                return;
            } else {
                this.f105246e = null;
                return;
            }
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    public final Object a(Object obj) {
        if (this.f105245d.f105239c.getJavaType() == WireFormat$JavaType.ENUM) {
            return GeneratedMessageLite.invokeOrDie(this.f105246e, null, (Integer) obj);
        }
        return obj;
    }

    public final Object b(Object obj) {
        if (this.f105245d.f105239c.getJavaType() == WireFormat$JavaType.ENUM) {
            return Integer.valueOf(((q) obj).getNumber());
        }
        return obj;
    }
}
