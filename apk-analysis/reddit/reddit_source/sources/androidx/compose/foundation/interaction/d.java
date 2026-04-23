package androidx.compose.foundation.interaction;

import androidx.compose.runtime.f1;
import java.util.ArrayList;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3111a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3112b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f3113c;

    public /* synthetic */ d(ArrayList arrayList, f1 f1Var, int i) {
        this.f3111a = i;
        this.f3112b = arrayList;
        this.f3113c = f1Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f3111a) {
            case 0:
                j jVar = (j) obj;
                boolean z15 = jVar instanceof b;
                ArrayList arrayList = this.f3112b;
                if (z15) {
                    arrayList.add(jVar);
                } else if (jVar instanceof c) {
                    arrayList.remove(((c) jVar).f3110a);
                } else if (jVar instanceof a) {
                    arrayList.remove(((a) jVar).f3109a);
                }
                this.f3113c.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return Unit.f104956a;
            case 1:
                j jVar2 = (j) obj;
                boolean z16 = jVar2 instanceof f;
                ArrayList arrayList2 = this.f3112b;
                if (z16) {
                    arrayList2.add(jVar2);
                } else if (jVar2 instanceof g) {
                    arrayList2.remove(((g) jVar2).f3114a);
                }
                this.f3113c.setValue(Boolean.valueOf(!arrayList2.isEmpty()));
                return Unit.f104956a;
            case 2:
                j jVar3 = (j) obj;
                boolean z17 = jVar3 instanceof h;
                ArrayList arrayList3 = this.f3112b;
                if (z17) {
                    arrayList3.add(jVar3);
                } else if (jVar3 instanceof i) {
                    arrayList3.remove(((i) jVar3).f3115a);
                }
                this.f3113c.setValue(Boolean.valueOf(!arrayList3.isEmpty()));
                return Unit.f104956a;
            default:
                j jVar4 = (j) obj;
                boolean z18 = jVar4 instanceof o;
                ArrayList arrayList4 = this.f3112b;
                if (z18) {
                    arrayList4.add(jVar4);
                } else if (jVar4 instanceof p) {
                    arrayList4.remove(((p) jVar4).f3119a);
                } else if (jVar4 instanceof n) {
                    arrayList4.remove(((n) jVar4).f3117a);
                }
                this.f3113c.setValue(Boolean.valueOf(!arrayList4.isEmpty()));
                return Unit.f104956a;
        }
    }
}
