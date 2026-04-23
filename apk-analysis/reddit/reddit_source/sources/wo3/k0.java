package wo3;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k0 extends dp3.d {

    /* renamed from: b, reason: collision with root package name */
    public static final pk.b f147345b = new pk.b(20);

    /* renamed from: c, reason: collision with root package name */
    public static final k0 f147346c = new k0(EmptyList.INSTANCE);

    /* JADX WARN: Type inference failed for: r5v1, types: [dp3.c, java.lang.Object, dp3.a] */
    public k0(List list) {
        dp3.j arrayMap = dp3.j.f83773a;
        Intrinsics.checkNotNull(arrayMap, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        Intrinsics.checkNotNullParameter(arrayMap, "arrayMap");
        this.f83756a = arrayMap;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i value = (i) it.next();
            value.getClass();
            tm3.d tClass = Reflection.getOrCreateKotlinClass(i.class);
            Intrinsics.checkNotNullParameter(tClass, "tClass");
            Intrinsics.checkNotNullParameter(value, "value");
            String keyQualifiedName = tClass.getQualifiedName();
            Intrinsics.checkNotNull(keyQualifiedName);
            Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
            Intrinsics.checkNotNullParameter(value, "value");
            int j3 = f147345b.j(keyQualifiedName);
            int c3 = this.f83756a.c();
            if (c3 != 0) {
                if (c3 == 1) {
                    dp3.a aVar = this.f83756a;
                    try {
                        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                        dp3.p pVar = (dp3.p) aVar;
                        int i = pVar.f83787b;
                        if (i == j3) {
                            this.f83756a = new dp3.p(j3, value);
                        } else {
                            ?? obj = new Object();
                            obj.f83754a = new Object[20];
                            obj.f83755b = 0;
                            obj.e(i, pVar.f83786a);
                            this.f83756a = obj;
                        }
                    } catch (ClassCastException e9) {
                        throw new IllegalStateException(dp3.d.c(aVar, 1, "OneElementArrayMap"), e9);
                    }
                }
                this.f83756a.e(j3, value);
            } else {
                dp3.a aVar2 = this.f83756a;
                if (aVar2 instanceof dp3.j) {
                    this.f83756a = new dp3.p(j3, value);
                } else {
                    throw new IllegalStateException(dp3.d.c(aVar2, 0, "EmptyArrayMap"));
                }
            }
        }
    }
}
