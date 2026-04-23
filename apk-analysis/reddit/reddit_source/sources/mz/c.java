package mz;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f121463a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121464b;

    public c(a aVar, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f121463a = aVar;
        this.f121464b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f121463a, cVar.f121463a) && Intrinsics.areEqual(this.f121464b, cVar.f121464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        a aVar = this.f121463a;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return this.f121464b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Post(image=" + this.f121463a + ", text=" + this.f121464b + ")";
    }
}
