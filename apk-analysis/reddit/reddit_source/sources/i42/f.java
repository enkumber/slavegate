package i42;

import androidx.compose.ui.graphics.y0;
import fq3.g1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes10.dex */
public final class f {

    @NotNull
    public static final e Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f99343a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99344b;

    public /* synthetic */ f(int i, String str, String str2) {
        if (3 != (i & 3)) {
            g1.i(i, 3, d.f99342a.d());
            throw null;
        }
        this.f99343a = str;
        this.f99344b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f99343a, fVar.f99343a) && Intrinsics.areEqual(this.f99344b, fVar.f99344b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99344b.hashCode() + (this.f99343a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("UploadImageResponseModel(imageUrl=", this.f99343a, ", mediaId=", this.f99344b, ")");
    }

    public f(String imageUrl, String mediaId) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        this.f99343a = imageUrl;
        this.f99344b = mediaId;
    }
}
