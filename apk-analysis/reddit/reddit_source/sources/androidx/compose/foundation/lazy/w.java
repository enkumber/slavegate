package androidx.compose.foundation.lazy;

import androidx.compose.runtime.f1;
import androidx.compose.ui.layout.o1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3831a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f3832b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3833c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f3834d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f3835e;

    public /* synthetic */ w(f1 f1Var, ArrayList arrayList, List list, boolean z15, int i) {
        this.f3831a = i;
        this.f3832b = f1Var;
        this.f3833c = arrayList;
        this.f3834d = list;
        this.f3835e = z15;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f3831a;
        boolean z15 = this.f3835e;
        List list = this.f3834d;
        ArrayList arrayList = this.f3833c;
        f1 f1Var = this.f3832b;
        o1 o1Var = (o1) obj;
        switch (i) {
            case 0:
                o1Var.f7907a = true;
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    ((y) arrayList.get(i15)).m(o1Var, z15);
                }
                int size2 = list.size();
                for (int i16 = 0; i16 < size2; i16++) {
                    ((y) list.get(i16)).m(o1Var, z15);
                }
                Unit unit = Unit.f104956a;
                o1Var.f7907a = false;
                f1Var.getValue();
                return Unit.f104956a;
            default:
                o1Var.f7907a = true;
                int size3 = arrayList.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    ((androidx.compose.foundation.lazy.grid.u) arrayList.get(i17)).l(o1Var, z15);
                }
                int size4 = list.size();
                for (int i18 = 0; i18 < size4; i18++) {
                    ((androidx.compose.foundation.lazy.grid.u) list.get(i18)).l(o1Var, z15);
                }
                Unit unit2 = Unit.f104956a;
                o1Var.f7907a = false;
                f1Var.getValue();
                return Unit.f104956a;
        }
    }
}
