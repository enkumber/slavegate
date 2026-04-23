package yo1;

import com.reddit.type.MediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yi {

    /* renamed from: a, reason: collision with root package name */
    public final fj f159018a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaType f159019b;

    public yi(fj fjVar, MediaType mediaType) {
        this.f159018a = fjVar;
        this.f159019b = mediaType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi)) {
            return false;
        }
        yi yiVar = (yi) obj;
        if (Intrinsics.areEqual(this.f159018a, yiVar.f159018a) && this.f159019b == yiVar.f159019b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        fj fjVar = this.f159018a;
        if (fjVar == null) {
            hashCode = 0;
        } else {
            hashCode = fjVar.hashCode();
        }
        int i15 = hashCode * 31;
        MediaType mediaType = this.f159019b;
        if (mediaType != null) {
            i = mediaType.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Media(still=" + this.f159018a + ", typeHint=" + this.f159019b + ")";
    }
}
