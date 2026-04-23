package q82;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final j1.h f133067a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133068b;

    public c(j1.h text, String contentDescription) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f133067a = text;
        this.f133068b = contentDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f133067a, cVar.f133067a) && Intrinsics.areEqual(this.f133068b, cVar.f133068b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133068b.hashCode() + (this.f133067a.hashCode() * 31);
    }

    public final String toString() {
        return "FlairTextData(text=" + ((Object) this.f133067a) + ", contentDescription=" + this.f133068b + ")";
    }
}
