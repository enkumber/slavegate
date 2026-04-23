package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f9723a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f9724b;

    public b(HashMap hashMap) {
        this.f9724b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            Lifecycle$Event lifecycle$Event = (Lifecycle$Event) entry.getValue();
            List list = (List) this.f9723a.get(lifecycle$Event);
            if (list == null) {
                list = new ArrayList();
                this.f9723a.put(lifecycle$Event, list);
            }
            list.add((c) entry.getKey());
        }
    }

    public static void a(List list, x xVar, Lifecycle$Event lifecycle$Event, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c cVar = (c) list.get(size);
                Method method = cVar.f9733b;
                try {
                    int i = cVar.f9732a;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(obj, xVar, lifecycle$Event);
                            }
                        } else {
                            method.invoke(obj, xVar);
                        }
                    } else {
                        method.invoke(obj, null);
                    }
                } catch (IllegalAccessException e9) {
                    throw new RuntimeException(e9);
                } catch (InvocationTargetException e15) {
                    throw new RuntimeException("Failed to call observer method", e15.getCause());
                }
            }
        }
    }
}
