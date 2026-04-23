package m63;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h extends z {

    /* renamed from: a, reason: collision with root package name */
    public final String f119903a;

    /* renamed from: b, reason: collision with root package name */
    public final String f119904b;

    /* renamed from: c, reason: collision with root package name */
    public final String f119905c;

    /* renamed from: d, reason: collision with root package name */
    public final long f119906d;

    public h(long j3, String id5, String title, String value) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f119903a = id5;
        this.f119904b = title;
        this.f119905c = value;
        this.f119906d = j3;
    }

    @Override // m63.z
    public final String a() {
        return this.f119903a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f119903a, hVar.f119903a) && Intrinsics.areEqual(this.f119904b, hVar.f119904b) && Intrinsics.areEqual(this.f119905c, hVar.f119905c) && this.f119906d == hVar.f119906d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f119906d) + f00.a.a(f00.a.a(this.f119903a.hashCode() * 31, 31, this.f119904b), 31, this.f119905c);
    }

    public final String toString() {
        StringBuilder i = y8.i("ExposedExperimentPresentationModel(id=", this.f119903a, ", title=", this.f119904b, ", value=");
        r1.B(this.f119906d, this.f119905c, ", timestamp=", i);
        i.append(")");
        return i.toString();
    }
}
