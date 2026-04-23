package yo1;

import com.reddit.type.MediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xv {

    /* renamed from: a, reason: collision with root package name */
    public final ew f158840a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaType f158841b;

    public xv(ew ewVar, MediaType mediaType) {
        this.f158840a = ewVar;
        this.f158841b = mediaType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv)) {
            return false;
        }
        xv xvVar = (xv) obj;
        if (Intrinsics.areEqual(this.f158840a, xvVar.f158840a) && this.f158841b == xvVar.f158841b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ew ewVar = this.f158840a;
        if (ewVar == null) {
            hashCode = 0;
        } else {
            hashCode = ewVar.hashCode();
        }
        int i15 = hashCode * 31;
        MediaType mediaType = this.f158841b;
        if (mediaType != null) {
            i = mediaType.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Media(still=" + this.f158840a + ", typeHint=" + this.f158841b + ")";
    }
}
