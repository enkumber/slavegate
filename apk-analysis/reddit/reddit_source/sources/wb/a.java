package wb;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.reddit.devvit.payments.ProductOuterClass$Currency;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f146558f = new a(ProductOuterClass$Currency.GOLD_VALUE, 10000, 10485760, 604800000, 81920);

    /* renamed from: a, reason: collision with root package name */
    public final long f146559a;

    /* renamed from: b, reason: collision with root package name */
    public final int f146560b;

    /* renamed from: c, reason: collision with root package name */
    public final int f146561c;

    /* renamed from: d, reason: collision with root package name */
    public final long f146562d;

    /* renamed from: e, reason: collision with root package name */
    public final int f146563e;

    public a(int i, int i15, long j3, long j15, int i16) {
        this.f146559a = j3;
        this.f146560b = i;
        this.f146561c = i15;
        this.f146562d = j15;
        this.f146563e = i16;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f146559a == aVar.f146559a && this.f146560b == aVar.f146560b && this.f146561c == aVar.f146561c && this.f146562d == aVar.f146562d && this.f146563e == aVar.f146563e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f146559a;
        int i = (((((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ this.f146560b) * 1000003) ^ this.f146561c) * 1000003;
        long j15 = this.f146562d;
        return this.f146563e ^ ((i ^ ((int) ((j15 >>> 32) ^ j15))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f146559a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f146560b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f146561c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f146562d);
        sb2.append(", maxBlobByteSizePerRow=");
        return y0.l(this.f146563e, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
    }
}
