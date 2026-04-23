package qn3;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.collections.e1;
import kotlin.collections.s0;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$TypeSafeBarrierDescription;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ArrayList f133757a;

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayList f133758b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f133759c;

    /* renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f133760d;

    /* renamed from: e, reason: collision with root package name */
    public static final Set f133761e;

    /* renamed from: f, reason: collision with root package name */
    public static final Set f133762f;

    /* renamed from: g, reason: collision with root package name */
    public static final a0 f133763g;

    /* renamed from: h, reason: collision with root package name */
    public static final Object f133764h;
    public static final LinkedHashMap i;

    /* renamed from: j, reason: collision with root package name */
    public static final HashSet f133765j;

    /* renamed from: k, reason: collision with root package name */
    public static final LinkedHashMap f133766k;

    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.util.Map, java.lang.Object] */
    static {
        String[] elements = {"containsAll", "removeAll", "retainAll"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Set<String> h05 = kotlin.collections.x.h0(elements);
        ArrayList arrayList = new ArrayList(d0.t(h05, 10));
        for (String str : h05) {
            String desc = JvmPrimitiveType.BOOLEAN.getDesc();
            Intrinsics.checkNotNullExpressionValue(desc, "getDesc(...)");
            arrayList.add(l.a("java/util/Collection", str, "Ljava/util/Collection;", desc));
        }
        f133757a = arrayList;
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((a0) it.next()).f133755e);
        }
        f133758b = arrayList2;
        ArrayList arrayList3 = f133757a;
        ArrayList arrayList4 = new ArrayList(d0.t(arrayList3, 10));
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((a0) it4.next()).f133752b.b());
        }
        String j3 = zn3.i.j("Collection");
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String desc2 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc2, "getDesc(...)");
        a0 a15 = l.a(j3, "contains", "Ljava/lang/Object;", desc2);
        SpecialGenericSignatures$TypeSafeBarrierDescription specialGenericSignatures$TypeSafeBarrierDescription = SpecialGenericSignatures$TypeSafeBarrierDescription.FALSE;
        Pair pair = new Pair(a15, specialGenericSignatures$TypeSafeBarrierDescription);
        String j15 = zn3.i.j("Collection");
        String desc3 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc3, "getDesc(...)");
        Pair pair2 = new Pair(l.a(j15, "remove", "Ljava/lang/Object;", desc3), specialGenericSignatures$TypeSafeBarrierDescription);
        String j16 = zn3.i.j("Map");
        String desc4 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc4, "getDesc(...)");
        Pair pair3 = new Pair(l.a(j16, "containsKey", "Ljava/lang/Object;", desc4), specialGenericSignatures$TypeSafeBarrierDescription);
        String j17 = zn3.i.j("Map");
        String desc5 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc5, "getDesc(...)");
        Pair pair4 = new Pair(l.a(j17, "containsValue", "Ljava/lang/Object;", desc5), specialGenericSignatures$TypeSafeBarrierDescription);
        String j18 = zn3.i.j("Map");
        String desc6 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc6, "getDesc(...)");
        Pair pair5 = new Pair(l.a(j18, "remove", "Ljava/lang/Object;Ljava/lang/Object;", desc6), specialGenericSignatures$TypeSafeBarrierDescription);
        Pair pair6 = new Pair(l.a(zn3.i.j("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), SpecialGenericSignatures$TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT);
        a0 a16 = l.a(zn3.i.j("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        SpecialGenericSignatures$TypeSafeBarrierDescription specialGenericSignatures$TypeSafeBarrierDescription2 = SpecialGenericSignatures$TypeSafeBarrierDescription.NULL;
        Pair pair7 = new Pair(a16, specialGenericSignatures$TypeSafeBarrierDescription2);
        Pair pair8 = new Pair(l.a(zn3.i.j("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), specialGenericSignatures$TypeSafeBarrierDescription2);
        String j19 = zn3.i.j("List");
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String desc7 = jvmPrimitiveType2.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc7, "getDesc(...)");
        a0 a17 = l.a(j19, "indexOf", "Ljava/lang/Object;", desc7);
        SpecialGenericSignatures$TypeSafeBarrierDescription specialGenericSignatures$TypeSafeBarrierDescription3 = SpecialGenericSignatures$TypeSafeBarrierDescription.INDEX;
        Pair pair9 = new Pair(a17, specialGenericSignatures$TypeSafeBarrierDescription3);
        String j25 = zn3.i.j("List");
        String desc8 = jvmPrimitiveType2.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc8, "getDesc(...)");
        Map g15 = t0.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair(l.a(j25, "lastIndexOf", "Ljava/lang/Object;", desc8), specialGenericSignatures$TypeSafeBarrierDescription3));
        f133759c = g15;
        LinkedHashMap linkedHashMap = new LinkedHashMap(s0.a(g15.size()));
        for (Map.Entry entry : g15.entrySet()) {
            linkedHashMap.put(((a0) entry.getKey()).f133755e, entry.getValue());
        }
        f133760d = linkedHashMap;
        LinkedHashSet g16 = e1.g(f133759c.keySet(), f133757a);
        ArrayList arrayList5 = new ArrayList(d0.t(g16, 10));
        Iterator it5 = g16.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((a0) it5.next()).f133752b);
        }
        f133761e = CollectionsKt.U0(arrayList5);
        ArrayList arrayList6 = new ArrayList(d0.t(g16, 10));
        Iterator it6 = g16.iterator();
        while (it6.hasNext()) {
            arrayList6.add(((a0) it6.next()).f133755e);
        }
        f133762f = CollectionsKt.U0(arrayList6);
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String desc9 = jvmPrimitiveType3.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc9, "getDesc(...)");
        a0 a18 = l.a("java/util/List", "removeAt", desc9, "Ljava/lang/Object;");
        f133763g = a18;
        String i15 = zn3.i.i("Number");
        String desc10 = JvmPrimitiveType.BYTE.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc10, "getDesc(...)");
        Pair pair10 = new Pair(l.a(i15, "toByte", "", desc10), go3.e.e("byteValue"));
        String i16 = zn3.i.i("Number");
        String desc11 = JvmPrimitiveType.SHORT.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc11, "getDesc(...)");
        Pair pair11 = new Pair(l.a(i16, "toShort", "", desc11), go3.e.e("shortValue"));
        String i17 = zn3.i.i("Number");
        String desc12 = jvmPrimitiveType3.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc12, "getDesc(...)");
        Pair pair12 = new Pair(l.a(i17, "toInt", "", desc12), go3.e.e("intValue"));
        String i18 = zn3.i.i("Number");
        String desc13 = JvmPrimitiveType.LONG.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc13, "getDesc(...)");
        Pair pair13 = new Pair(l.a(i18, "toLong", "", desc13), go3.e.e("longValue"));
        String i19 = zn3.i.i("Number");
        String desc14 = JvmPrimitiveType.FLOAT.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc14, "getDesc(...)");
        Pair pair14 = new Pair(l.a(i19, "toFloat", "", desc14), go3.e.e("floatValue"));
        String i23 = zn3.i.i("Number");
        String desc15 = JvmPrimitiveType.DOUBLE.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc15, "getDesc(...)");
        Pair pair15 = new Pair(l.a(i23, "toDouble", "", desc15), go3.e.e("doubleValue"));
        Pair pair16 = new Pair(a18, go3.e.e("remove"));
        String i25 = zn3.i.i("CharSequence");
        String desc16 = jvmPrimitiveType3.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc16, "getDesc(...)");
        String desc17 = JvmPrimitiveType.CHAR.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc17, "getDesc(...)");
        Map g17 = t0.g(pair10, pair11, pair12, pair13, pair14, pair15, pair16, new Pair(l.a(i25, "get", desc16, desc17), go3.e.e("charAt")), new Pair(l.a(zn3.i.k("AtomicInteger"), TrackLoadSettingsAtom.TYPE, "", "I"), go3.e.e("get")), new Pair(l.a(zn3.i.k("AtomicInteger"), "store", "I", "V"), go3.e.e("set")), new Pair(l.a(zn3.i.k("AtomicInteger"), "exchange", "I", "I"), go3.e.e("getAndSet")), new Pair(l.a(zn3.i.k("AtomicInteger"), "fetchAndAdd", "I", "I"), go3.e.e("getAndAdd")), new Pair(l.a(zn3.i.k("AtomicInteger"), "addAndFetch", "I", "I"), go3.e.e("addAndGet")), new Pair(l.a(zn3.i.k("AtomicLong"), TrackLoadSettingsAtom.TYPE, "", "J"), go3.e.e("get")), new Pair(l.a(zn3.i.k("AtomicLong"), "store", "J", "V"), go3.e.e("set")), new Pair(l.a(zn3.i.k("AtomicLong"), "exchange", "J", "J"), go3.e.e("getAndSet")), new Pair(l.a(zn3.i.k("AtomicLong"), "fetchAndAdd", "J", "J"), go3.e.e("getAndAdd")), new Pair(l.a(zn3.i.k("AtomicLong"), "addAndFetch", "J", "J"), go3.e.e("addAndGet")), new Pair(l.a(zn3.i.k("AtomicBoolean"), TrackLoadSettingsAtom.TYPE, "", "Z"), go3.e.e("get")), new Pair(l.a(zn3.i.k("AtomicBoolean"), "store", "Z", "V"), go3.e.e("set")), new Pair(l.a(zn3.i.k("AtomicBoolean"), "exchange", "Z", "Z"), go3.e.e("getAndSet")), new Pair(l.a(zn3.i.k("AtomicReference"), TrackLoadSettingsAtom.TYPE, "", "Ljava/lang/Object;"), go3.e.e("get")), new Pair(l.a(zn3.i.k("AtomicReference"), "store", "Ljava/lang/Object;", "V"), go3.e.e("set")), new Pair(l.a(zn3.i.k("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), go3.e.e("getAndSet")), new Pair(l.a(zn3.i.k("AtomicIntegerArray"), "loadAt", "I", "I"), go3.e.e("get")), new Pair(l.a(zn3.i.k("AtomicIntegerArray"), "storeAt", "II", "V"), go3.e.e("set")), new Pair(l.a(zn3.i.k("AtomicIntegerArray"), "exchangeAt", "II", "I"), go3.e.e("getAndSet")), new Pair(l.a(zn3.i.k("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), go3.e.e("compareAndSet")), new Pair(l.a(zn3.i.k("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), go3.e.e("getAndAdd")), new Pair(l.a(zn3.i.k("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), go3.e.e("addAndGet")), new Pair(l.a(zn3.i.k("AtomicLongArray"), "loadAt", "I", "J"), go3.e.e("get")), new Pair(l.a(zn3.i.k("AtomicLongArray"), "storeAt", "IJ", "V"), go3.e.e("set")), new Pair(l.a(zn3.i.k("AtomicLongArray"), "exchangeAt", "IJ", "J"), go3.e.e("getAndSet")), new Pair(l.a(zn3.i.k("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), go3.e.e("compareAndSet")), new Pair(l.a(zn3.i.k("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), go3.e.e("getAndAdd")), new Pair(l.a(zn3.i.k("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), go3.e.e("addAndGet")), new Pair(l.a(zn3.i.k("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), go3.e.e("get")), new Pair(l.a(zn3.i.k("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), go3.e.e("set")), new Pair(l.a(zn3.i.k("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), go3.e.e("getAndSet")), new Pair(l.a(zn3.i.k("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), go3.e.e("compareAndSet")));
        f133764h = g17;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(s0.a(g17.size()));
        for (Map.Entry entry2 : g17.entrySet()) {
            linkedHashMap2.put(((a0) entry2.getKey()).f133755e, entry2.getValue());
        }
        i = linkedHashMap2;
        ?? r05 = f133764h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r05.entrySet()) {
            a0 a0Var = (a0) entry3.getKey();
            go3.e name = (go3.e) entry3.getValue();
            String classInternalName = a0Var.f133751a;
            String parameters = a0Var.f133753c;
            String returnType = a0Var.f133754d;
            Intrinsics.checkNotNullParameter(classInternalName, "classInternalName");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            Intrinsics.checkNotNullParameter(classInternalName, "classInternalName");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            String str2 = name + '(' + parameters + ')' + returnType;
            StringBuilder p15 = com.appsflyer.internal.j.p(classInternalName, "internalName", str2, "jvmDescriptor", classInternalName);
            p15.append('.');
            p15.append(str2);
            linkedHashSet.add(p15.toString());
        }
        Set keySet = f133764h.keySet();
        HashSet hashSet = new HashSet();
        Iterator it7 = keySet.iterator();
        while (it7.hasNext()) {
            hashSet.add(((a0) it7.next()).f133752b);
        }
        f133765j = hashSet;
        Set<Map.Entry> entrySet = f133764h.entrySet();
        ArrayList arrayList7 = new ArrayList(d0.t(entrySet, 10));
        for (Map.Entry entry4 : entrySet) {
            arrayList7.add(new Pair(((a0) entry4.getKey()).f133752b, entry4.getValue()));
        }
        int a19 = s0.a(d0.t(arrayList7, 10));
        if (a19 < 16) {
            a19 = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(a19);
        Iterator it8 = arrayList7.iterator();
        while (it8.hasNext()) {
            Pair pair17 = (Pair) it8.next();
            linkedHashMap3.put((go3.e) pair17.getSecond(), (go3.e) pair17.getFirst());
        }
        f133766k = linkedHashMap3;
    }
}
