package l43;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final m13.j f113039a;

    public d(m13.j link) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f113039a = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f113039a, ((d) obj).f113039a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113039a.hashCode();
    }

    public final String toString() {
        return "OnRichTextLinkClick(link=" + this.f113039a + ")";
    }
}
