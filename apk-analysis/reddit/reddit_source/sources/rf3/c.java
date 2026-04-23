package rf3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends d {

    /* renamed from: b, reason: collision with root package name */
    public final of3.c f137715b;

    /* renamed from: c, reason: collision with root package name */
    public final int f137716c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(of3.c previousButton, int i) {
        super(previousButton);
        Intrinsics.checkNotNullParameter(previousButton, "previousButton");
        this.f137715b = previousButton;
        this.f137716c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f137715b, cVar.f137715b) && this.f137716c == cVar.f137716c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f137716c) + (this.f137715b.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(previousButton=" + this.f137715b + ", errorResource=" + this.f137716c + ")";
    }
}
