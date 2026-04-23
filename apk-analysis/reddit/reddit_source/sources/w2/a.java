package w2;

import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f146081a;

    /* renamed from: b, reason: collision with root package name */
    public String f146082b;

    /* renamed from: c, reason: collision with root package name */
    public List f146083c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Objects.equals(this.f146081a, aVar.f146081a) && Objects.equals(this.f146082b, aVar.f146082b) && Objects.equals(this.f146083c, aVar.f146083c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f146081a, this.f146082b, this.f146083c);
    }
}
