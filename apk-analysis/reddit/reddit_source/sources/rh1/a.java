package rh1;

import androidx.compose.ui.graphics.y0;
import com.reddit.eventkit.metrics.data.MetricName;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final MetricName f137772a;

    /* renamed from: b, reason: collision with root package name */
    public final double f137773b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f137774c;

    /* renamed from: d, reason: collision with root package name */
    public final b f137775d;

    public a(MetricName name, double d15, Map map, b bVar, int i) {
        d15 = (i & 2) != 0 ? 1.0d : d15;
        map = (i & 4) != 0 ? null : map;
        bVar = (i & 16) != 0 ? null : bVar;
        Intrinsics.checkNotNullParameter(name, "name");
        this.f137772a = name;
        this.f137773b = d15;
        this.f137774c = map;
        this.f137775d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f137772a != aVar.f137772a || Double.compare(this.f137773b, aVar.f137773b) != 0 || !Intrinsics.areEqual(this.f137774c, aVar.f137774c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f137775d, aVar.f137775d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = y0.a(this.f137773b, this.f137772a.hashCode() * 31, 31);
        int i = 0;
        Map map = this.f137774c;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i15 = (a15 + hashCode) * 961;
        b bVar = this.f137775d;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Metric(name=" + this.f137772a + ", value=" + this.f137773b + ", labels=" + this.f137774c + ", sensitiveLabels=null, user=" + this.f137775d + ")";
    }
}
