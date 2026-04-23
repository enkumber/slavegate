package androidx.navigation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class t {
    public static s a(v vVar) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        return (s) kotlin.sequences.a.p(jp3.q.f(new Function1<s, s>() { // from class: androidx.navigation.NavGraph$Companion$findStartDestination$1
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final s invoke(@NotNull s it) {
                Intrinsics.checkNotNullParameter(it, "it");
                if (!(it instanceof v)) {
                    return null;
                }
                v vVar2 = (v) it;
                return vVar2.l(vVar2.f10862v, true);
            }
        }, vVar.l(vVar.f10862v, true)));
    }

    public static String b(Class navigatorClass) {
        Intrinsics.checkNotNullParameter(navigatorClass, "navigatorClass");
        LinkedHashMap linkedHashMap = f0.f10770b;
        String str = (String) linkedHashMap.get(navigatorClass);
        if (str == null) {
            d0 d0Var = (d0) navigatorClass.getAnnotation(d0.class);
            if (d0Var != null) {
                str = d0Var.value();
            } else {
                str = null;
            }
            if (str != null && str.length() > 0) {
                linkedHashMap.put(navigatorClass, str);
            } else {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(navigatorClass.getSimpleName()).toString());
            }
        }
        Intrinsics.checkNotNull(str);
        return str;
    }

    public static final ArrayList c(LinkedHashMap linkedHashMap, Function1 isArgumentMissing) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        Intrinsics.checkNotNullParameter(isArgumentMissing, "isArgumentMissing");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            if (((Map.Entry) it.next()).getValue() != null) {
                throw new ClassCastException();
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (((Boolean) isArgumentMissing.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final a0 d(Function1 optionsBuilder) {
        Intrinsics.checkNotNullParameter(optionsBuilder, "optionsBuilder");
        b0 b0Var = new b0();
        optionsBuilder.invoke(b0Var);
        boolean z15 = b0Var.f10748b;
        boolean z16 = b0Var.f10749c;
        int i = b0Var.f10750d;
        boolean z17 = b0Var.f10751e;
        androidx.core.view.t tVar = b0Var.f10747a;
        return new a0(z15, z16, i, false, z17, tVar.f9166b, tVar.f9167c);
    }
}
