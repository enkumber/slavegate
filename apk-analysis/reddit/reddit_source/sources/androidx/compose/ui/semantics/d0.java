package androidx.compose.ui.semantics;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8539a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f8540b;

    public /* synthetic */ d0(int i, Function2 function2) {
        this.f8539a = i;
        this.f8540b = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f8539a;
        Function2 function2 = this.f8540b;
        switch (i) {
            case 0:
                return ((Number) function2.invoke(obj, obj2)).intValue();
            default:
                return ((Number) function2.invoke(obj, obj2)).intValue();
        }
    }
}
