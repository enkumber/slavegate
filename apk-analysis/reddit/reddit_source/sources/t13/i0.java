package t13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f140947a;

    public i0(n0 textContent) {
        Intrinsics.checkNotNullParameter(textContent, "textContent");
        this.f140947a = textContent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && Intrinsics.areEqual(this.f140947a, ((i0) obj).f140947a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140947a.hashCode();
    }

    public final String toString() {
        return "Paragraph(textContent=" + this.f140947a + ")";
    }
}
