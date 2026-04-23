package d23;

import com.reddit.ui.compose.ds.FormattingType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final FormattingType f82740a;

    /* renamed from: b, reason: collision with root package name */
    public final c f82741b;

    public a(FormattingType type, c cVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f82740a = type;
        this.f82741b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f82740a == aVar.f82740a && Intrinsics.areEqual(this.f82741b, aVar.f82741b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f82740a.hashCode() * 31;
        c cVar = this.f82741b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ActiveFormat(type=" + this.f82740a + ", details=" + this.f82741b + ")";
    }
}
