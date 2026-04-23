package mz2;

import com.reddit.type.MediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ic {

    /* renamed from: a, reason: collision with root package name */
    public final String f122360a;

    /* renamed from: b, reason: collision with root package name */
    public final vb f122361b;

    /* renamed from: c, reason: collision with root package name */
    public final wc f122362c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaType f122363d;

    public ic(String str, vb vbVar, wc wcVar, MediaType mediaType) {
        this.f122360a = str;
        this.f122361b = vbVar;
        this.f122362c = wcVar;
        this.f122363d = mediaType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic)) {
            return false;
        }
        ic icVar = (ic) obj;
        if (Intrinsics.areEqual(this.f122360a, icVar.f122360a) && Intrinsics.areEqual(this.f122361b, icVar.f122361b) && Intrinsics.areEqual(this.f122362c, icVar.f122362c) && this.f122363d == icVar.f122363d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f122360a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        vb vbVar = this.f122361b;
        if (vbVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vbVar.f123682a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        wc wcVar = this.f122362c;
        if (wcVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = wcVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        MediaType mediaType = this.f122363d;
        if (mediaType != null) {
            i = mediaType.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Media(previewMediaId=" + this.f122360a + ", animated=" + this.f122361b + ", streaming=" + this.f122362c + ", typeHint=" + this.f122363d + ")";
    }
}
