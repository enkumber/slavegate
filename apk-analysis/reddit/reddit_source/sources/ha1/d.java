package ha1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f96100a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96101b;

    /* renamed from: c, reason: collision with root package name */
    public final c f96102c;

    public d(String id5, String str, c runtime) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        this.f96100a = id5;
        this.f96101b = str;
        this.f96102c = runtime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f96100a, dVar.f96100a) && Intrinsics.areEqual(this.f96101b, dVar.f96101b) && Intrinsics.areEqual(this.f96102c, dVar.f96102c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f96100a.hashCode() * 31;
        String str = this.f96101b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f96102c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("RuntimePoolEntry(id=", this.f96100a, ", bundleHostname=", this.f96101b, ", runtime=");
        i.append(this.f96102c);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ d(String str, c cVar, int i) {
        this(pb.a.o("toString(...)"), (i & 2) != 0 ? null : str, cVar);
    }
}
