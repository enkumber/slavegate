package b13;

import a13.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f13108a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13109b;

    public a(g gVar, String textWithoutMedia) {
        Intrinsics.checkNotNullParameter(textWithoutMedia, "textWithoutMedia");
        this.f13108a = gVar;
        this.f13109b = textWithoutMedia;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f13108a, aVar.f13108a) && Intrinsics.areEqual(this.f13109b, aVar.f13109b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        g gVar = this.f13108a;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return this.f13109b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CommentBodyParseResult(selectedMedia=" + this.f13108a + ", textWithoutMedia=" + this.f13109b + ")";
    }
}
