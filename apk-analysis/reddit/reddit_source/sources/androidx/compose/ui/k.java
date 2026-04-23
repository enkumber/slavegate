package androidx.compose.ui;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements s {

    /* renamed from: a, reason: collision with root package name */
    public final s f7787a;

    /* renamed from: b, reason: collision with root package name */
    public final s f7788b;

    public k(s sVar, s sVar2) {
        this.f7787a = sVar;
        this.f7788b = sVar2;
    }

    @Override // androidx.compose.ui.s
    public final Object b(Object obj, Function2 function2) {
        return this.f7788b.b(this.f7787a.b(obj, function2), function2);
    }

    @Override // androidx.compose.ui.s
    public final boolean d(Function1 function1) {
        if (this.f7787a.d(function1) && this.f7788b.d(function1)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (Intrinsics.areEqual(this.f7787a, kVar.f7787a) && Intrinsics.areEqual(this.f7788b, kVar.f7788b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f7788b.hashCode() * 31) + this.f7787a.hashCode();
    }

    @Override // androidx.compose.ui.s
    public final Object m(Object obj, Function2 function2) {
        return this.f7787a.m(this.f7788b.m(obj, function2), function2);
    }

    public final String toString() {
        return y0.s(new StringBuilder("["), (String) b("", new Function2<String, q, String>() { // from class: androidx.compose.ui.CombinedModifier$toString$1
            @Override // kotlin.jvm.functions.Function2
            public final String invoke(String str, q qVar) {
                if (str.length() == 0) {
                    return qVar.toString();
                }
                return str + ", " + qVar;
            }
        }), ']');
    }
}
