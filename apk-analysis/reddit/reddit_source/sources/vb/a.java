package vb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.datatransport.Priority;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final yb.a f144801a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f144802b;

    public a(yb.a aVar, HashMap hashMap) {
        this.f144801a = aVar;
        this.f144802b = hashMap;
    }

    public final long a(Priority priority, long j3, int i) {
        long j15;
        long a15 = j3 - this.f144801a.a();
        b bVar = (b) this.f144802b.get(priority);
        long j16 = bVar.f144803a;
        int i15 = i - 1;
        if (j16 > 1) {
            j15 = j16;
        } else {
            j15 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i15) * j16 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j15 * i15))), a15), bVar.f144804b);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f144801a.equals(aVar.f144801a) && this.f144802b.equals(aVar.f144802b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f144802b.hashCode() ^ ((this.f144801a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f144801a + ", values=" + this.f144802b + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
