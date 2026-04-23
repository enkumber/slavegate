package na;

import android.text.TextUtils;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements g {

    /* renamed from: a, reason: collision with root package name */
    public final Map f124561a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Map f124562b;

    public j(Map map) {
        this.f124561a = Collections.unmodifiableMap(map);
    }

    @Override // na.g
    public final Map a() {
        if (this.f124562b == null) {
            synchronized (this) {
                try {
                    if (this.f124562b == null) {
                        this.f124562b = Collections.unmodifiableMap(b());
                    }
                } finally {
                }
            }
        }
        return this.f124562b;
    }

    public final HashMap b() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f124561a.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String str = ((i) list.get(i)).f124560a;
                if (!TextUtils.isEmpty(str)) {
                    sb2.append(str);
                    if (i != list.size() - 1) {
                        sb2.append(',');
                    }
                }
            }
            String sb3 = sb2.toString();
            if (!TextUtils.isEmpty(sb3)) {
                hashMap.put(entry.getKey(), sb3);
            }
        }
        return hashMap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f124561a.equals(((j) obj).f124561a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f124561a.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f124561a + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
