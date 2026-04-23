package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f107241a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107242b;

    /* renamed from: c, reason: collision with root package name */
    public final b f107243c;

    public f(String id5, String name, b content) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f107241a = id5;
        this.f107242b = name;
        this.f107243c = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f107241a, fVar.f107241a) && Intrinsics.areEqual(this.f107242b, fVar.f107242b) && Intrinsics.areEqual(this.f107243c, fVar.f107243c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107243c.hashCode() + f00.a.a(this.f107241a.hashCode() * 31, 31, this.f107242b);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Rule(id=", this.f107241a, ", name=", this.f107242b, ", content=");
        i.append(this.f107243c);
        i.append(")");
        return i.toString();
    }
}
