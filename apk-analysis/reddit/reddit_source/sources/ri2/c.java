package ri2;

import com.appsflyer.internal.j;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f137809a;

    /* renamed from: b, reason: collision with root package name */
    public final long f137810b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f137811c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f137812d;

    public c(String group, long j3, boolean z15, ArrayList endpoints) {
        Intrinsics.checkNotNullParameter(group, "group");
        Intrinsics.checkNotNullParameter(endpoints, "endpoints");
        this.f137809a = group;
        this.f137810b = j3;
        this.f137811c = z15;
        this.f137812d = endpoints;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f137809a, cVar.f137809a) || this.f137810b != cVar.f137810b || this.f137811c != cVar.f137811c || !Intrinsics.areEqual(this.f137812d, cVar.f137812d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f137812d.hashCode() + a0.c.f(a0.c.g(this.f137809a.hashCode() * 31, this.f137810b, 31), 31, this.f137811c);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f137810b, "ReportingGroup(group=", this.f137809a, ", maxAgeSeconds=");
        m15.append(", includeSubdomains=");
        m15.append(this.f137811c);
        m15.append(", endpoints=");
        m15.append(this.f137812d);
        m15.append(")");
        return m15.toString();
    }
}
