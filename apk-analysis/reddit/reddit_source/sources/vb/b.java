package vb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f144803a;

    /* renamed from: b, reason: collision with root package name */
    public final long f144804b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f144805c;

    public b(long j3, long j15, Set set) {
        this.f144803a = j3;
        this.f144804b = j15;
        this.f144805c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f144803a == bVar.f144803a && this.f144804b == bVar.f144804b && this.f144805c.equals(bVar.f144805c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f144803a;
        int i = (((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003;
        long j15 = this.f144804b;
        return this.f144805c.hashCode() ^ ((i ^ ((int) ((j15 >>> 32) ^ j15))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f144803a + ", maxAllowedDelay=" + this.f144804b + ", flags=" + this.f144805c + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
