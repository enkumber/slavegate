package androidx.navigation;

import android.os.Bundle;
import androidx.collection.k1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class s {
    public static final /* synthetic */ int i = 0;

    /* renamed from: a, reason: collision with root package name */
    public final String f10850a;

    /* renamed from: b, reason: collision with root package name */
    public v f10851b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f10852c;

    /* renamed from: d, reason: collision with root package name */
    public final k1 f10853d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f10854e;

    /* renamed from: f, reason: collision with root package name */
    public int f10855f;

    /* renamed from: g, reason: collision with root package name */
    public String f10856g;

    static {
        new LinkedHashMap();
    }

    public s(e0 navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        LinkedHashMap linkedHashMap = f0.f10770b;
        String navigatorName = t.b(navigator.getClass());
        Intrinsics.checkNotNullParameter(navigatorName, "navigatorName");
        this.f10850a = navigatorName;
        this.f10852c = new ArrayList();
        this.f10853d = new k1(0);
        this.f10854e = new LinkedHashMap();
    }

    public final void c(final n navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        ArrayList c3 = t.c(this.f10854e, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$addDeepLink$missingRequiredArguments$1
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [zl3.i, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v2, types: [zl3.i, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull String key) {
                Intrinsics.checkNotNullParameter(key, "key");
                n nVar = n.this;
                ArrayList arrayList = nVar.f10829b;
                Collection values = ((Map) nVar.f10833f.getValue()).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    h0.z(((m) it.next()).f10825b, arrayList2);
                }
                return Boolean.valueOf(!CollectionsKt.u0((List) nVar.i.getValue(), CollectionsKt.u0(arrayList2, arrayList)).contains(key));
            }
        });
        if (c3.isEmpty()) {
            this.f10852c.add(navDeepLink);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + navDeepLink.f10828a + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + c3).toString());
    }

    public final Bundle e(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f10854e;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        Iterator it = linkedHashMap.entrySet().iterator();
        if (!it.hasNext()) {
            if (bundle != null) {
                bundle2.putAll(bundle);
                Iterator it4 = linkedHashMap.entrySet().iterator();
                if (it4.hasNext()) {
                    Map.Entry entry = (Map.Entry) it4.next();
                    entry.getValue().getClass();
                    throw new ClassCastException();
                }
            }
            return bundle2;
        }
        Map.Entry entry2 = (Map.Entry) it.next();
        entry2.getValue().getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 1
            if (r9 != r10) goto L5
            goto Lb6
        L5:
            r1 = 0
            if (r10 == 0) goto Lb7
            boolean r2 = r10 instanceof androidx.navigation.s
            if (r2 != 0) goto Le
            goto Lb7
        Le:
            androidx.navigation.s r10 = (androidx.navigation.s) r10
            androidx.collection.k1 r2 = r10.f10853d
            java.util.LinkedHashMap r3 = r10.f10854e
            java.util.ArrayList r4 = r10.f10852c
            java.util.ArrayList r5 = r9.f10852c
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r4)
            androidx.collection.k1 r5 = r9.f10853d
            int r6 = r5.f()
            int r7 = r2.f()
            if (r6 != r7) goto L5b
            java.lang.String r6 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)
            androidx.collection.l1 r6 = new androidx.collection.l1
            r6.<init>(r5)
            jp3.a r6 = jp3.q.c(r6)
            java.util.Iterator r6 = r6.iterator()
        L3a:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L59
            java.lang.Object r7 = r6.next()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            java.lang.Object r8 = r5.c(r7)
            java.lang.Object r7 = r2.c(r7)
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
            if (r7 != 0) goto L3a
            goto L5b
        L59:
            r2 = r0
            goto L5c
        L5b:
            r2 = r1
        L5c:
            java.util.LinkedHashMap r5 = r9.f10854e
            int r6 = r5.size()
            int r7 = r3.size()
            if (r6 != r7) goto L9f
            jm3.p r5 = kotlin.collections.v0.q(r5)
            java.lang.Object r5 = r5.f102939b
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L74:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L9d
            java.lang.Object r6 = r5.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r7 = r6.getKey()
            boolean r7 = r3.containsKey(r7)
            if (r7 == 0) goto L9f
            java.lang.Object r7 = r6.getKey()
            java.lang.Object r7 = r3.get(r7)
            java.lang.Object r6 = r6.getValue()
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r6)
            if (r6 == 0) goto L9f
            goto L74
        L9d:
            r3 = r0
            goto La0
        L9f:
            r3 = r1
        La0:
            int r5 = r9.f10855f
            int r6 = r10.f10855f
            if (r5 != r6) goto Lb7
            java.lang.String r9 = r9.f10856g
            java.lang.String r10 = r10.f10856g
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r9 == 0) goto Lb7
            if (r4 == 0) goto Lb7
            if (r2 == 0) goto Lb7
            if (r3 == 0) goto Lb7
        Lb6:
            return r0
        Lb7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.s.equals(java.lang.Object):boolean");
    }

    public final int[] f(s sVar) {
        v vVar;
        kotlin.collections.s sVar2 = new kotlin.collections.s();
        while (true) {
            Intrinsics.checkNotNull(this);
            v vVar2 = this.f10851b;
            if (sVar != null) {
                vVar = sVar.f10851b;
            } else {
                vVar = null;
            }
            if (vVar != null) {
                v vVar3 = sVar.f10851b;
                Intrinsics.checkNotNull(vVar3);
                if (vVar3.l(this.f10855f, true) == this) {
                    sVar2.addFirst(this);
                    break;
                }
            }
            if (vVar2 == null || vVar2.f10862v != this.f10855f) {
                sVar2.addFirst(this);
            }
            if (Intrinsics.areEqual(vVar2, sVar) || vVar2 == null) {
                break;
            }
            this = vVar2;
        }
        List P0 = CollectionsKt.P0(sVar2);
        ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(P0, 10));
        Iterator it = P0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((s) it.next()).f10855f));
        }
        return CollectionsKt.O0(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x019b, code lost:
    
        if (androidx.navigation.t.c(r4, new androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1(r3)).isEmpty() != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0102, code lost:
    
        if (androidx.navigation.t.c(r4, new androidx.navigation.NavDeepLink$getMatchingArguments$missingRequiredArguments$1(r11)).isEmpty() == false) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012c  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, androidx.navigation.n] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r12v7, types: [zl3.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.navigation.r g(androidx.work.impl.model.y r19) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.s.g(androidx.work.impl.model.y):androidx.navigation.r");
    }

    public int hashCode() {
        int i15;
        boolean z15;
        int i16;
        int i17 = this.f10855f * 31;
        String str = this.f10856g;
        if (str != null) {
            i15 = str.hashCode();
        } else {
            i15 = 0;
        }
        int i18 = i17 + i15;
        Iterator it = this.f10852c.iterator();
        while (it.hasNext()) {
            i18 = (((n) it.next()).f10828a.hashCode() + (i18 * 31)) * 961;
        }
        k1 k1Var = this.f10853d;
        Intrinsics.checkNotNullParameter(k1Var, "<this>");
        if (k1Var.f() > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            LinkedHashMap linkedHashMap = this.f10854e;
            for (String str2 : linkedHashMap.keySet()) {
                int a15 = f00.a.a(i18 * 31, 31, str2);
                Object obj = linkedHashMap.get(str2);
                if (obj != null) {
                    i16 = obj.hashCode();
                } else {
                    i16 = 0;
                }
                i18 = a15 + i16;
            }
            return i18;
        }
        k1Var.g(0).getClass();
        throw new ClassCastException();
    }

    public final void i(String str) {
        Object obj;
        String str2;
        if (str == null) {
            this.f10855f = 0;
        } else if (!StringsKt.X(str)) {
            String uriPattern = "android-app://androidx.navigation/".concat(str);
            this.f10855f = uriPattern.hashCode();
            Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
            Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
            c(new n(uriPattern));
        } else {
            throw new IllegalArgumentException("Cannot have an empty route");
        }
        ArrayList arrayList = this.f10852c;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String str3 = ((n) obj).f10828a;
                String str4 = this.f10856g;
                if (str4 != null) {
                    str2 = "android-app://androidx.navigation/".concat(str4);
                } else {
                    str2 = "";
                }
                if (Intrinsics.areEqual(str3, str2)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TypeIntrinsics.asMutableCollection(arrayList).remove(obj);
        this.f10856g = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(0x");
        sb2.append(Integer.toHexString(this.f10855f));
        sb2.append(")");
        String str = this.f10856g;
        if (str != null && !StringsKt.X(str)) {
            sb2.append(" route=");
            sb2.append(this.f10856g);
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "sb.toString()");
        return sb3;
    }
}
