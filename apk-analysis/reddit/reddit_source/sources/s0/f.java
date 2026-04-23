package s0;

import androidx.collection.g1;
import androidx.collection.v0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f138350a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f138351b;

    /* renamed from: c, reason: collision with root package name */
    public v0 f138352c;

    public f(Map from, Function1 function1) {
        v0 v0Var;
        this.f138350a = function1;
        if (from != null && !from.isEmpty()) {
            v0Var = new v0(from.size());
            Intrinsics.checkNotNullParameter(from, "from");
            for (Map.Entry entry : from.entrySet()) {
                v0Var.m(entry.getKey(), entry.getValue());
            }
        } else {
            v0Var = null;
        }
        this.f138351b = v0Var;
    }

    @Override // s0.e
    public final boolean a(Object obj) {
        return ((Boolean) this.f138350a.invoke(obj)).booleanValue();
    }

    @Override // s0.e
    public final d b(String str, Function0 function0) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt.c(str.charAt(i))) {
                v0 v0Var = this.f138352c;
                if (v0Var == null) {
                    long[] jArr = g1.f2179a;
                    v0Var = new v0();
                    this.f138352c = v0Var;
                }
                Object d15 = v0Var.d(str);
                if (d15 == null) {
                    d15 = new ArrayList();
                    v0Var.m(str, d15);
                }
                ((List) d15).add(function0);
                return new rb3.b(str, (Object) v0Var, (Object) function0);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    @Override // s0.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map e() {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.f.e():java.util.Map");
    }

    @Override // s0.e
    public final Object f(String str) {
        List list;
        v0 v0Var = this.f138351b;
        if (v0Var != null) {
            list = (List) v0Var.k(str);
        } else {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && v0Var != null) {
            List subList = list.subList(1, list.size());
            int i = v0Var.i(str);
            if (i < 0) {
                i = ~i;
            }
            Object[] objArr = v0Var.f2173c;
            Object obj = objArr[i];
            v0Var.f2172b[i] = str;
            objArr[i] = subList;
        }
        return list.get(0);
    }
}
