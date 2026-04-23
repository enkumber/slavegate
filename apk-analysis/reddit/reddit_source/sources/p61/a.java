package p61;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.a f131249a;

    /* renamed from: b, reason: collision with root package name */
    public final long f131250b;

    public a(com.reddit.data.a aVar) {
        long currentTimeMillis = System.currentTimeMillis();
        this.f131249a = aVar;
        this.f131250b = currentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f131249a, aVar.f131249a) || this.f131250b != aVar.f131250b) {
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
        com.reddit.data.a aVar = this.f131249a;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return Long.hashCode(this.f131250b) + (hashCode * 31);
    }

    public final String toString() {
        return "TimestampedValue(value=" + this.f131249a + ", timestamp=" + this.f131250b + ")";
    }
}
