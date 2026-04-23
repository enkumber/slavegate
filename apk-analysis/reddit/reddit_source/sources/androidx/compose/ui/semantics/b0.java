package androidx.compose.ui.semantics;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f8533a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f8534b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8535c;

    public b0(String str, Function2 function2) {
        this.f8533a = str;
        this.f8534b = function2;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f8533a;
    }

    public /* synthetic */ b0(String str) {
        this(str, new Function2<Object, Object, Object>() { // from class: androidx.compose.ui.semantics.SemanticsPropertyKey$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                if (obj == null) {
                    return obj2;
                }
                return obj;
            }
        });
    }

    public b0(String str, int i) {
        this(str);
        this.f8535c = true;
    }

    public b0(String str, boolean z15, Function2 function2) {
        this(str, function2);
        this.f8535c = z15;
    }
}
