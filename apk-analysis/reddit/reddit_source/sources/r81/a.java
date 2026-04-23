package r81;

import com.reddit.devplatform.data.logging.DebugLogOrigin;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f137164a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137165b;

    /* renamed from: c, reason: collision with root package name */
    public final DebugLogOrigin f137166c;

    /* renamed from: d, reason: collision with root package name */
    public final long f137167d;

    public a(String message, DebugLogOrigin source) {
        long currentTimeMillis = System.currentTimeMillis();
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter("LocalRuntimeInternal: ", "tag");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f137164a = message;
        this.f137165b = "LocalRuntimeInternal: ";
        this.f137166c = source;
        this.f137167d = currentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f137164a, aVar.f137164a) && Intrinsics.areEqual(this.f137165b, aVar.f137165b) && this.f137166c == aVar.f137166c && this.f137167d == aVar.f137167d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f137167d) + ((this.f137166c.hashCode() + f00.a.a(this.f137164a.hashCode() * 31, 31, this.f137165b)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("DebugLog(message=", this.f137164a, ", tag=", this.f137165b, ", source=");
        i.append(this.f137166c);
        i.append(", timestamp=");
        i.append(this.f137167d);
        i.append(")");
        return i.toString();
    }
}
