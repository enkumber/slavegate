package qb;

import android.content.Context;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f133189a;

    /* renamed from: b, reason: collision with root package name */
    public final yb.a f133190b;

    /* renamed from: c, reason: collision with root package name */
    public final yb.a f133191c;

    /* renamed from: d, reason: collision with root package name */
    public final String f133192d;

    public b(Context context, yb.a aVar, yb.a aVar2, String str) {
        if (context != null) {
            this.f133189a = context;
            if (aVar != null) {
                this.f133190b = aVar;
                if (aVar2 != null) {
                    this.f133191c = aVar2;
                    if (str != null) {
                        this.f133192d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f133189a.equals(bVar.f133189a) && this.f133190b.equals(bVar.f133190b) && this.f133191c.equals(bVar.f133191c) && this.f133192d.equals(bVar.f133192d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f133192d.hashCode() ^ ((((((this.f133189a.hashCode() ^ 1000003) * 1000003) ^ this.f133190b.hashCode()) * 1000003) ^ this.f133191c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f133189a);
        sb2.append(", wallClock=");
        sb2.append(this.f133190b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f133191c);
        sb2.append(", backendName=");
        return sf4.a.o(sb2, this.f133192d, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
