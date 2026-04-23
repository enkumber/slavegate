package yn3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final n f150838a;

    /* renamed from: b, reason: collision with root package name */
    public final List f150839b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150840c;

    /* renamed from: d, reason: collision with root package name */
    public final j f150841d;

    public j(n nVar, List parametersInfo, String str) {
        n nVar2;
        n nVar3;
        Intrinsics.checkNotNullParameter(parametersInfo, "parametersInfo");
        this.f150838a = nVar;
        this.f150839b = parametersInfo;
        this.f150840c = str;
        j jVar = null;
        if (str != null) {
            if (nVar != null) {
                nVar2 = nVar.a();
            } else {
                nVar2 = null;
            }
            ArrayList arrayList = new ArrayList(d0.t(parametersInfo, 10));
            Iterator it = parametersInfo.iterator();
            while (it.hasNext()) {
                n nVar4 = (n) it.next();
                if (nVar4 != null) {
                    nVar3 = nVar4.a();
                } else {
                    nVar3 = null;
                }
                arrayList.add(nVar3);
            }
            jVar = new j(nVar2, arrayList, null);
        }
        this.f150841d = jVar;
    }
}
