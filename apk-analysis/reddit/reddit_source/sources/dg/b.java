package dg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f83380a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f83381b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f83382c;

    /* renamed from: d, reason: collision with root package name */
    public final int f83383d;

    /* renamed from: e, reason: collision with root package name */
    public final int f83384e;

    /* renamed from: f, reason: collision with root package name */
    public final e f83385f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f83386g;

    public b(String str, Set set, Set set2, int i, int i15, e eVar, Set set3) {
        this.f83380a = str;
        this.f83381b = Collections.unmodifiableSet(set);
        this.f83382c = Collections.unmodifiableSet(set2);
        this.f83383d = i;
        this.f83384e = i15;
        this.f83385f = eVar;
        this.f83386g = Collections.unmodifiableSet(set3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.work.a, java.lang.Object] */
    public static androidx.work.a a(p pVar) {
        p[] pVarArr = new p[0];
        ?? obj = new Object();
        obj.f11911c = null;
        HashSet hashSet = new HashSet();
        obj.f11912d = hashSet;
        obj.f11913e = new HashSet();
        obj.f11909a = 0;
        obj.f11910b = 0;
        obj.f11915g = new HashSet();
        hashSet.add(pVar);
        for (p pVar2 : pVarArr) {
            com.bumptech.glide.e.q(pVar2, "Null interface");
        }
        Collections.addAll((HashSet) obj.f11912d, pVarArr);
        return obj;
    }

    public static androidx.work.a b(Class cls) {
        return new androidx.work.a(cls, new Class[0]);
    }

    public static b c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(p.a(cls));
        for (Class cls2 : clsArr) {
            com.bumptech.glide.e.q(cls2, "Null interface");
            hashSet.add(p.a(cls2));
        }
        return new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new a(obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f83381b.toArray()) + ">{" + this.f83383d + ", type=" + this.f83384e + ", deps=" + Arrays.toString(this.f83382c.toArray()) + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
