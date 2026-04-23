package po3;

import androidx.compose.ui.graphics.y0;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final m f132132c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final int f132133d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f132134e;

    /* renamed from: f, reason: collision with root package name */
    public static final int f132135f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f132136g;

    /* renamed from: h, reason: collision with root package name */
    public static final int f132137h;
    public static final int i;

    /* renamed from: j, reason: collision with root package name */
    public static final int f132138j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f132139k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f132140l;

    /* renamed from: m, reason: collision with root package name */
    public static final f f132141m;

    /* renamed from: n, reason: collision with root package name */
    public static final f f132142n;

    /* renamed from: o, reason: collision with root package name */
    public static final f f132143o;

    /* renamed from: p, reason: collision with root package name */
    public static final f f132144p;

    /* renamed from: q, reason: collision with root package name */
    public static final f f132145q;

    /* renamed from: r, reason: collision with root package name */
    public static final ArrayList f132146r;

    /* renamed from: s, reason: collision with root package name */
    public static final ArrayList f132147s;

    /* renamed from: a, reason: collision with root package name */
    public final List f132148a;

    /* renamed from: b, reason: collision with root package name */
    public final int f132149b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, po3.m] */
    static {
        e eVar;
        f fVar;
        int i15 = f132133d;
        int i16 = i15 << 1;
        f132134e = i15;
        int i17 = i15 << 2;
        f132135f = i16;
        int i18 = i15 << 3;
        f132136g = i17;
        int i19 = i15 << 4;
        f132137h = i18;
        int i23 = i15 << 5;
        i = i19;
        f132138j = i23;
        f132133d = i15 << 7;
        int i25 = (i15 << 6) - 1;
        f132139k = i25;
        int i26 = i15 | i16 | i17;
        f132140l = i26;
        f132141m = new f(i25);
        f132142n = new f(i19 | i23);
        new f(i15);
        new f(i16);
        new f(i17);
        f132143o = new f(i26);
        new f(i18);
        f132144p = new f(i19);
        f132145q = new f(i23);
        new f(i16 | i19 | i23);
        Field[] fields = f.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields, "getFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            e eVar2 = null;
            if (!it.hasNext()) {
                break;
            }
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            if (obj instanceof f) {
                fVar = (f) obj;
            } else {
                fVar = null;
            }
            if (fVar != null) {
                int i27 = fVar.f132149b;
                String name = field2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                eVar2 = new e(i27, name);
            }
            if (eVar2 != null) {
                arrayList2.add(eVar2);
            }
        }
        f132146r = arrayList2;
        Field[] fields2 = f.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            Object next = it4.next();
            if (Intrinsics.areEqual(((Field) next).getType(), Integer.TYPE)) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            Field field4 = (Field) it5.next();
            Object obj2 = field4.get(null);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj2).intValue();
            if (intValue == ((-intValue) & intValue)) {
                String name2 = field4.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                eVar = new e(intValue, name2);
            } else {
                eVar = null;
            }
            if (eVar != null) {
                arrayList5.add(eVar);
            }
        }
        f132147s = arrayList5;
    }

    public f(int i15) {
        this(i15, EmptyList.INSTANCE);
    }

    public final boolean a(int i15) {
        if ((this.f132149b & i15) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(f.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f132148a, fVar.f132148a) && this.f132149b == fVar.f132149b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f132148a.hashCode() * 31) + this.f132149b;
    }

    public final String toString() {
        Object obj;
        String str;
        String str2;
        Iterator it = f132146r.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((e) obj).f132130a == this.f132149b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        e eVar = (e) obj;
        if (eVar != null) {
            str = eVar.f132131b;
        } else {
            str = null;
        }
        if (str == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it4 = f132147s.iterator();
            while (it4.hasNext()) {
                e eVar2 = (e) it4.next();
                if (a(eVar2.f132130a)) {
                    str2 = eVar2.f132131b;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            str = CollectionsKt.g0(arrayList, " | ", null, null, null, 62);
        }
        return y0.o(f00.a.r("DescriptorKindFilter(", str, ", "), this.f132148a, ')');
    }

    public f(int i15, List excludes) {
        Intrinsics.checkNotNullParameter(excludes, "excludes");
        this.f132148a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i15 &= ~((d) it.next()).a();
        }
        this.f132149b = i15;
    }
}
