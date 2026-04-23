package go3;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.d0;
import kotlin.collections.e1;
import kotlin.collections.s0;
import kotlin.collections.t0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {
    public static final b A;

    /* renamed from: a, reason: collision with root package name */
    public static final c f95054a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f95055b;

    /* renamed from: c, reason: collision with root package name */
    public static final c f95056c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f95057d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f95058e;

    /* renamed from: f, reason: collision with root package name */
    public static final c f95059f;

    /* renamed from: g, reason: collision with root package name */
    public static final c f95060g;

    /* renamed from: h, reason: collision with root package name */
    public static final c f95061h;
    public static final b i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f95062j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f95063k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f95064l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f95065m;

    /* renamed from: n, reason: collision with root package name */
    public static final b f95066n;

    /* renamed from: o, reason: collision with root package name */
    public static final b f95067o;

    /* renamed from: p, reason: collision with root package name */
    public static final b f95068p;

    /* renamed from: q, reason: collision with root package name */
    public static final b f95069q;

    /* renamed from: r, reason: collision with root package name */
    public static final b f95070r;

    /* renamed from: s, reason: collision with root package name */
    public static final b f95071s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f95072t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f95073u;

    /* renamed from: v, reason: collision with root package name */
    public static final Set f95074v;

    /* renamed from: w, reason: collision with root package name */
    public static final Set f95075w;

    /* renamed from: x, reason: collision with root package name */
    public static final b f95076x;

    /* renamed from: y, reason: collision with root package name */
    public static final b f95077y;

    /* renamed from: z, reason: collision with root package name */
    public static final b f95078z;

    static {
        c cVar = new c("kotlin");
        f95054a = cVar;
        e e9 = e.e("reflect");
        Intrinsics.checkNotNullExpressionValue(e9, "identifier(...)");
        c a15 = cVar.a(e9);
        f95055b = a15;
        e e15 = e.e("experimental");
        Intrinsics.checkNotNullExpressionValue(e15, "identifier(...)");
        cVar.a(e15);
        e e16 = e.e("collections");
        Intrinsics.checkNotNullExpressionValue(e16, "identifier(...)");
        c a16 = cVar.a(e16);
        f95056c = a16;
        e e17 = e.e("sequences");
        Intrinsics.checkNotNullExpressionValue(e17, "identifier(...)");
        cVar.a(e17);
        e e18 = e.e("ranges");
        Intrinsics.checkNotNullExpressionValue(e18, "identifier(...)");
        c a17 = cVar.a(e18);
        f95057d = a17;
        e e19 = e.e("jvm");
        Intrinsics.checkNotNullExpressionValue(e19, "identifier(...)");
        c a18 = cVar.a(e19);
        e e25 = e.e("js");
        Intrinsics.checkNotNullExpressionValue(e25, "identifier(...)");
        cVar.a(e25);
        e e26 = e.e("annotations");
        Intrinsics.checkNotNullExpressionValue(e26, "identifier(...)");
        c a19 = cVar.a(e26);
        e e27 = e.e("jvm");
        Intrinsics.checkNotNullExpressionValue(e27, "identifier(...)");
        a19.a(e27);
        e e28 = e.e("internal");
        Intrinsics.checkNotNullExpressionValue(e28, "identifier(...)");
        a18.a(e28);
        e e29 = e.e("functions");
        Intrinsics.checkNotNullExpressionValue(e29, "identifier(...)");
        a18.a(e29);
        e e35 = e.e("annotation");
        Intrinsics.checkNotNullExpressionValue(e35, "identifier(...)");
        c a25 = cVar.a(e35);
        f95058e = a25;
        e e36 = e.e("internal");
        Intrinsics.checkNotNullExpressionValue(e36, "identifier(...)");
        c a26 = cVar.a(e36);
        e e37 = e.e("ir");
        Intrinsics.checkNotNullExpressionValue(e37, "identifier(...)");
        a26.a(e37);
        e e38 = e.e("coroutines");
        Intrinsics.checkNotNullExpressionValue(e38, "identifier(...)");
        c a27 = cVar.a(e38);
        f95059f = a27;
        e e39 = e.e("intrinsics");
        Intrinsics.checkNotNullExpressionValue(e39, "identifier(...)");
        a27.a(e39);
        e e42 = e.e("enums");
        Intrinsics.checkNotNullExpressionValue(e42, "identifier(...)");
        f95060g = cVar.a(e42);
        e e45 = e.e("contracts");
        Intrinsics.checkNotNullExpressionValue(e45, "identifier(...)");
        cVar.a(e45);
        e e46 = e.e("concurrent");
        Intrinsics.checkNotNullExpressionValue(e46, "identifier(...)");
        c a28 = cVar.a(e46);
        e e47 = e.e("atomics");
        Intrinsics.checkNotNullExpressionValue(e47, "identifier(...)");
        c a29 = a28.a(e47);
        f95061h = a29;
        e e48 = e.e("test");
        Intrinsics.checkNotNullExpressionValue(e48, "identifier(...)");
        cVar.a(e48);
        e e49 = e.e("text");
        Intrinsics.checkNotNullExpressionValue(e49, "identifier(...)");
        cVar.a(e49);
        c[] elements = {cVar, a16, a17, a25};
        Intrinsics.checkNotNullParameter(elements, "elements");
        x.h0(elements);
        c[] elements2 = {cVar, a16, a17, a25, a15, a26, a27, a29};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        x.h0(elements2);
        re.b.f("Nothing");
        i = re.b.f("Unit");
        f95062j = re.b.f("Any");
        f95063k = re.b.f("Enum");
        re.b.f("Annotation");
        f95064l = re.b.f("Array");
        b f4 = re.b.f("Boolean");
        f95065m = f4;
        b f15 = re.b.f("Char");
        b f16 = re.b.f("Byte");
        b f17 = re.b.f("Short");
        b f18 = re.b.f("Int");
        f95066n = f18;
        b f19 = re.b.f("Long");
        f95067o = f19;
        b f23 = re.b.f("Float");
        b f25 = re.b.f("Double");
        f95068p = re.b.m(f16);
        f95069q = re.b.m(f17);
        f95070r = re.b.m(f18);
        f95071s = re.b.m(f19);
        re.b.f("CharSequence");
        f95072t = re.b.f("String");
        re.b.f("Throwable");
        re.b.f("Cloneable");
        re.b.l("KProperty");
        re.b.l("KMutableProperty");
        re.b.l("KProperty0");
        re.b.l("KMutableProperty0");
        re.b.l("KProperty1");
        re.b.l("KMutableProperty1");
        re.b.l("KProperty2");
        re.b.l("KMutableProperty2");
        f95073u = re.b.l("KFunction");
        re.b.l("KClass");
        re.b.l("KCallable");
        re.b.l("KType");
        re.b.f("Comparable");
        re.b.f("Number");
        re.b.f("Function");
        b[] elements3 = {f4, f15, f16, f17, f18, f19, f23, f25};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        Set h05 = x.h0(elements3);
        f95074v = h05;
        b[] elements4 = {f16, f17, f18, f19};
        Intrinsics.checkNotNullParameter(elements4, "elements");
        x.h0(elements4);
        Set set = h05;
        int a35 = s0.a(d0.t(set, 10));
        int i15 = 16;
        if (a35 < 16) {
            a35 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a35);
        for (Object obj : set) {
            linkedHashMap.put(obj, re.b.j(((b) obj).f()));
        }
        re.b.i(linkedHashMap);
        b[] elements5 = {f95068p, f95069q, f95070r, f95071s};
        Intrinsics.checkNotNullParameter(elements5, "elements");
        Set h06 = x.h0(elements5);
        f95075w = h06;
        Set set2 = h06;
        int a36 = s0.a(d0.t(set2, 10));
        if (a36 >= 16) {
            i15 = a36;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i15);
        for (Object obj2 : set2) {
            linkedHashMap2.put(obj2, re.b.j(((b) obj2).f()));
        }
        re.b.i(linkedHashMap2);
        Set set3 = f95074v;
        Set set4 = f95075w;
        LinkedHashSet g15 = e1.g(set3, set4);
        b bVar = f95072t;
        e1.h(g15, bVar);
        c packageFqName = f95059f;
        e topLevelName = e.e("Continuation");
        Intrinsics.checkNotNullExpressionValue(topLevelName, "identifier(...)");
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(topLevelName, "topLevelName");
        c cVar2 = c.f95035c;
        c relativeClassName = o4.e.K(topLevelName);
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(relativeClassName, "relativeClassName");
        relativeClassName.f95036a.c();
        re.b.g("Iterator");
        re.b.g("Iterable");
        re.b.g("Collection");
        re.b.g("List");
        re.b.g("ListIterator");
        re.b.g("Set");
        b g16 = re.b.g("Map");
        re.b.g("AbstractMap");
        re.b.g("MutableIterator");
        re.b.g("CharIterator");
        re.b.g("MutableIterable");
        re.b.g("MutableCollection");
        f95076x = re.b.g("MutableList");
        re.b.g("MutableListIterator");
        f95077y = re.b.g("MutableSet");
        b g17 = re.b.g("MutableMap");
        f95078z = g17;
        e e53 = e.e("Entry");
        Intrinsics.checkNotNullExpressionValue(e53, "identifier(...)");
        g16.d(e53);
        e e55 = e.e("MutableEntry");
        Intrinsics.checkNotNullExpressionValue(e55, "identifier(...)");
        g17.d(e55);
        re.b.f("Result");
        re.b.k("IntRange");
        re.b.k("LongRange");
        re.b.k("CharRange");
        c packageFqName2 = f95058e;
        e topLevelName2 = e.e("AnnotationRetention");
        Intrinsics.checkNotNullExpressionValue(topLevelName2, "identifier(...)");
        Intrinsics.checkNotNullParameter(packageFqName2, "packageFqName");
        Intrinsics.checkNotNullParameter(topLevelName2, "topLevelName");
        c relativeClassName2 = o4.e.K(topLevelName2);
        Intrinsics.checkNotNullParameter(packageFqName2, "packageFqName");
        Intrinsics.checkNotNullParameter(relativeClassName2, "relativeClassName");
        relativeClassName2.f95036a.c();
        e topLevelName3 = e.e("AnnotationTarget");
        Intrinsics.checkNotNullExpressionValue(topLevelName3, "identifier(...)");
        Intrinsics.checkNotNullParameter(packageFqName2, "packageFqName");
        Intrinsics.checkNotNullParameter(topLevelName3, "topLevelName");
        c relativeClassName3 = o4.e.K(topLevelName3);
        Intrinsics.checkNotNullParameter(packageFqName2, "packageFqName");
        Intrinsics.checkNotNullParameter(relativeClassName3, "relativeClassName");
        relativeClassName3.f95036a.c();
        re.b.f("DeprecationLevel");
        c cVar3 = f95060g;
        e e56 = e.e("EnumEntries");
        Intrinsics.checkNotNullExpressionValue(e56, "identifier(...)");
        A = new b(cVar3, e56);
        b e57 = re.b.e("AtomicBoolean");
        b e58 = re.b.e("AtomicInt");
        b e59 = re.b.e("AtomicLong");
        re.b.e("AtomicReference");
        Pair pair = new Pair(f95065m, e57);
        b bVar2 = f95066n;
        Pair pair2 = new Pair(bVar2, e58);
        b bVar3 = f95067o;
        t0.g(pair, pair2, new Pair(bVar3, e59));
        re.b.e("AtomicArray");
        t0.g(new Pair(bVar2, re.b.e("AtomicIntArray")), new Pair(bVar3, re.b.e("AtomicLongArray")));
        e1.h(e1.h(e1.h(e1.h(e1.g(set3, set4), bVar), i), f95062j), f95063k);
    }
}
