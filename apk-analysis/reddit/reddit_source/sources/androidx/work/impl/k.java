package androidx.work.impl;

import com.reddit.type.CommunityChatPermissionRank;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.h1;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12070a;

    public k(int i) {
        switch (i) {
            case 1:
                this.f12070a = new LinkedHashMap();
                return;
            case 2:
                this.f12070a = new LinkedHashMap();
                return;
            default:
                this.f12070a = new LinkedHashMap();
                return;
        }
    }

    public void a(s5.j jVar) {
        long[] jArr = jVar.f138609e;
        if (jArr.length > 0) {
            Long valueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.f12070a;
            if (!linkedHashMap.containsKey(valueOf)) {
                linkedHashMap.put(Long.valueOf(jVar.f138609e[0]), jVar);
            }
        }
    }

    public j b(androidx.work.impl.model.j id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return (j) this.f12070a.remove(id5);
    }

    public List c(String workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.f12070a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (Intrinsics.areEqual(((androidx.work.impl.model.j) entry.getKey()).f12100a, workSpecId)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((androidx.work.impl.model.j) it.next());
        }
        return CollectionsKt.P0(linkedHashMap.values());
    }

    public j d(androidx.work.impl.model.j id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        LinkedHashMap linkedHashMap = this.f12070a;
        Object obj = linkedHashMap.get(id5);
        if (obj == null) {
            obj = new j(id5);
            linkedHashMap.put(id5, obj);
        }
        return (j) obj;
    }

    public Object e(nt.c cVar, CommunityChatPermissionRank communityChatPermissionRank) {
        w1 w1Var;
        Object value;
        String D = re.b.D(cVar);
        LinkedHashMap linkedHashMap = this.f12070a;
        Object obj = linkedHashMap.get(D);
        if (obj == null) {
            obj = kotlinx.coroutines.flow.m.c(null);
            linkedHashMap.put(D, obj);
        }
        h1 h1Var = (h1) obj;
        do {
            w1Var = (w1) h1Var;
            value = w1Var.getValue();
        } while (!w1Var.k(value, communityChatPermissionRank));
        return value;
    }
}
