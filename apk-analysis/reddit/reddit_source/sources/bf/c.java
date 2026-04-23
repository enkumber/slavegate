package bf;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f16595c;

    /* renamed from: a, reason: collision with root package name */
    public final Integer f16596a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f16597b;

    static {
        Map unmodifiableMap = Collections.unmodifiableMap(new HashMap());
        if (unmodifiableMap != null) {
            f16595c = new c(null, unmodifiableMap);
            return;
        }
        throw new NullPointerException("Null splitInstallErrorCodeByModule");
    }

    public c(Integer num, Map map) {
        this.f16596a = num;
        this.f16597b = map;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            Integer num = cVar.f16596a;
            Integer num2 = this.f16596a;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.f16597b.equals(cVar.f16597b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f16596a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f16597b.hashCode() ^ ((hashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.f16596a + ", splitInstallErrorCodeByModule=" + String.valueOf(this.f16597b) + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
