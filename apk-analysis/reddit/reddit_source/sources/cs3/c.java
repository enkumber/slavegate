package cs3;

import com.bumptech.glide.load.engine.GlideException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f82197a;

    /* renamed from: b, reason: collision with root package name */
    public final Exception f82198b;

    /* renamed from: c, reason: collision with root package name */
    public final m f82199c;

    public c(String id5, GlideException glideException, m mediaData) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        this.f82197a = id5;
        this.f82198b = glideException;
        this.f82199c = mediaData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f82197a, cVar.f82197a) && Intrinsics.areEqual(this.f82198b, cVar.f82198b) && Intrinsics.areEqual(this.f82199c, cVar.f82199c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f82197a.hashCode() * 31;
        Exception exc = this.f82198b;
        if (exc == null) {
            hashCode = 0;
        } else {
            hashCode = exc.hashCode();
        }
        return this.f82199c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ImagePerfErrorData(id=" + this.f82197a + ", error=" + this.f82198b + ", mediaData=" + this.f82199c + ")";
    }
}
