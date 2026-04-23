package yp2;

import com.reddit.postcarousel.model.MediaHint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f159544a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaHint f159545b;

    public b(String str, MediaHint mediaHint) {
        this.f159544a = str;
        this.f159545b = mediaHint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f159544a, bVar.f159544a) && this.f159545b == bVar.f159545b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f159544a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        MediaHint mediaHint = this.f159545b;
        if (mediaHint != null) {
            i = mediaHint.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "MicroPostMediaInfo(mediaUrl=" + this.f159544a + ", mediaHint=" + this.f159545b + ")";
    }
}
