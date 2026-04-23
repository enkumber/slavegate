package he2;

import com.reddit.mod.savedresponses.models.DomainResponseContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends j {

    /* renamed from: a, reason: collision with root package name */
    public final DomainResponseContext f96358a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96359b;

    public h(DomainResponseContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f96358a = context;
        this.f96359b = "header: " + context;
    }

    @Override // he2.j
    public final String a() {
        return this.f96359b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f96358a == ((h) obj).f96358a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f96358a.hashCode();
    }

    public final String toString() {
        return "Header(context=" + this.f96358a + ")";
    }
}
