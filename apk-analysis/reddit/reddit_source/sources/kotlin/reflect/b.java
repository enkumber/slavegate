package kotlin.reflect;

import is2.f;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jp3.q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.s;
import okhttp3.internal.url._UrlKt;
import tm3.c0;
import tm3.d;
import tm3.d0;
import tm3.e;
import tm3.f0;
import tm3.y;
import tm3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {
    public static final String a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                Sequence f4 = q.f(TypesJVMKt$typeToString$unwrap$1.INSTANCE, type);
                return ((Class) kotlin.sequences.a.p(f4)).getName() + s.p(kotlin.sequences.a.g(f4), _UrlKt.PATH_SEGMENT_ENCODE_SET_URI);
            }
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
        return type.toString();
    }

    public static final Type b(y yVar, boolean z15) {
        Class y7;
        int i;
        e classifier = yVar.getClassifier();
        if (classifier instanceof z) {
            return new c0((z) classifier);
        }
        if (classifier instanceof d) {
            d dVar = (d) classifier;
            if (z15) {
                y7 = f.z(dVar);
            } else {
                y7 = f.y(dVar);
            }
            List arguments = yVar.getArguments();
            if (arguments.isEmpty()) {
                return y7;
            }
            if (y7.isArray()) {
                if (!y7.getComponentType().isPrimitive()) {
                    KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.C0(arguments);
                    if (kTypeProjection != null) {
                        KVariance kVariance = kTypeProjection.f105022a;
                        y yVar2 = kTypeProjection.f105023b;
                        if (kVariance == null) {
                            i = -1;
                        } else {
                            i = d0.f141984a[kVariance.ordinal()];
                        }
                        if (i != -1 && i != 1) {
                            if (i != 2 && i != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Intrinsics.checkNotNull(yVar2);
                            Type b15 = b(yVar2, false);
                            if (!(b15 instanceof Class)) {
                                return new tm3.a(b15);
                            }
                            return y7;
                        }
                        return y7;
                    }
                    throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + yVar);
                }
                return y7;
            }
            return c(y7, arguments);
        }
        throw new UnsupportedOperationException("Unsupported type classifier: " + yVar);
    }

    public static final a c(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(d((KTypeProjection) it.next()));
            }
            return new a(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(kotlin.collections.d0.t(list, 10));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                arrayList2.add(d((KTypeProjection) it4.next()));
            }
            return new a(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        a c3 = c(declaringClass, list.subList(length, list.size()));
        List subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(kotlin.collections.d0.t(subList, 10));
        Iterator it5 = subList.iterator();
        while (it5.hasNext()) {
            arrayList3.add(d((KTypeProjection) it5.next()));
        }
        return new a(cls, c3, arrayList3);
    }

    public static final Type d(KTypeProjection kTypeProjection) {
        KVariance kVariance = kTypeProjection.f105022a;
        if (kVariance == null) {
            f0.f141985c.getClass();
            return f0.f141986d;
        }
        y yVar = kTypeProjection.f105023b;
        Intrinsics.checkNotNull(yVar);
        int i = d0.f141984a[kVariance.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new f0(b(yVar, true), null);
                }
                throw new NoWhenBranchMatchedException();
            }
            return b(yVar, true);
        }
        return new f0(null, b(yVar, true));
    }
}
