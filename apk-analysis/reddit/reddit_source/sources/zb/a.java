package zb;

import android.util.SparseArray;
import androidx.compose.foundation.text.y0;
import com.google.android.datatransport.Priority;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f160832a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f160833b;

    static {
        HashMap hashMap = new HashMap();
        f160833b = hashMap;
        hashMap.put(Priority.DEFAULT, 0);
        hashMap.put(Priority.VERY_LOW, 1);
        hashMap.put(Priority.HIGHEST, 2);
        for (Priority priority : hashMap.keySet()) {
            f160832a.append(((Integer) f160833b.get(priority)).intValue(), priority);
        }
    }

    public static int a(Priority priority) {
        Integer num = (Integer) f160833b.get(priority);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + priority);
    }

    public static Priority b(int i) {
        Priority priority = (Priority) f160832a.get(i);
        if (priority != null) {
            return priority;
        }
        throw new IllegalArgumentException(y0.j(i, "Unknown Priority for value "));
    }
}
