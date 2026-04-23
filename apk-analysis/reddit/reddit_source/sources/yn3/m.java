package yn3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.IndexedValue;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f150847a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f150848b;

    /* renamed from: c, reason: collision with root package name */
    public Pair f150849c;

    public m(pk.b bVar, String functionName, String str) {
        Intrinsics.checkNotNullParameter(functionName, "functionName");
        this.f150847a = str;
        this.f150848b = new ArrayList();
        this.f150849c = new Pair("V", null);
    }

    public final void a(String type, d... qualifiers) {
        n nVar;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
        if (qualifiers.length == 0) {
            nVar = null;
        } else {
            Intrinsics.checkNotNullParameter(qualifiers, "<this>");
            dq3.i iVar = new dq3.i(new ja3.g(qualifiers, 11));
            int a15 = s0.a(d0.t(iVar, 10));
            if (a15 < 16) {
                a15 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
            Iterator it = iVar.iterator();
            while (true) {
                jp3.d dVar = (jp3.d) it;
                if (!dVar.f103032b.hasNext()) {
                    break;
                }
                IndexedValue indexedValue = (IndexedValue) dVar.next();
                linkedHashMap.put(Integer.valueOf(indexedValue.f104957a), (d) indexedValue.f104958b);
            }
            nVar = new n(linkedHashMap);
        }
        this.f150848b.add(new Pair(type, nVar));
    }

    public final void b(String type, d... qualifiers) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
        Intrinsics.checkNotNullParameter(qualifiers, "<this>");
        dq3.i iVar = new dq3.i(new ja3.g(qualifiers, 11));
        int a15 = s0.a(d0.t(iVar, 10));
        if (a15 < 16) {
            a15 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
        Iterator it = iVar.iterator();
        while (true) {
            jp3.d dVar = (jp3.d) it;
            if (dVar.f103032b.hasNext()) {
                IndexedValue indexedValue = (IndexedValue) dVar.next();
                linkedHashMap.put(Integer.valueOf(indexedValue.f104957a), (d) indexedValue.f104958b);
            } else {
                this.f150849c = new Pair(type, new n(linkedHashMap));
                return;
            }
        }
    }

    public final void c(JvmPrimitiveType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        String desc = type.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc, "getDesc(...)");
        this.f150849c = new Pair(desc, null);
    }
}
