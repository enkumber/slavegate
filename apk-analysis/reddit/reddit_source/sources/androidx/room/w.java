package androidx.room;

import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f11796a;

    public w(int i) {
        switch (i) {
            case 1:
                this.f11796a = new LinkedHashMap();
                return;
            default:
                this.f11796a = new LinkedHashMap();
                return;
        }
    }

    public void a(l7.b migration) {
        Intrinsics.checkNotNullParameter(migration, "migration");
        int i = migration.f113231a;
        int i15 = migration.f113232b;
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.f11796a;
        Object obj = linkedHashMap.get(valueOf);
        if (obj == null) {
            obj = new TreeMap();
            linkedHashMap.put(valueOf, obj);
        }
        TreeMap treeMap = (TreeMap) obj;
        if (treeMap.containsKey(Integer.valueOf(i15))) {
            Objects.toString(treeMap.get(Integer.valueOf(i15)));
            migration.toString();
        }
        treeMap.put(Integer.valueOf(i15), migration);
    }
}
