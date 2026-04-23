package yo1;

import com.reddit.type.MediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156231a;

    /* renamed from: b, reason: collision with root package name */
    public final g01 f156232b;

    /* renamed from: c, reason: collision with root package name */
    public final y01 f156233c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaType f156234d;

    public q01(String str, g01 g01Var, y01 y01Var, MediaType mediaType) {
        this.f156231a = str;
        this.f156232b = g01Var;
        this.f156233c = y01Var;
        this.f156234d = mediaType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q01)) {
            return false;
        }
        q01 q01Var = (q01) obj;
        if (Intrinsics.areEqual(this.f156231a, q01Var.f156231a) && Intrinsics.areEqual(this.f156232b, q01Var.f156232b) && Intrinsics.areEqual(this.f156233c, q01Var.f156233c) && this.f156234d == q01Var.f156234d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f156231a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        g01 g01Var = this.f156232b;
        if (g01Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g01Var.f152995a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        y01 y01Var = this.f156233c;
        if (y01Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Boolean.hashCode(y01Var.f158876a);
        }
        int i17 = (i16 + hashCode3) * 31;
        MediaType mediaType = this.f156234d;
        if (mediaType != null) {
            i = mediaType.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Media(previewMediaId=" + this.f156231a + ", animated=" + this.f156232b + ", streaming=" + this.f156233c + ", typeHint=" + this.f156234d + ")";
    }
}
