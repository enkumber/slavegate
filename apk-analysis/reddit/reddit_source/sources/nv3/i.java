package nv3;

import androidx.compose.ui.graphics.y0;
import com.google.protobuf.y1;
import com.reddit.channels.common.Media;
import gt.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f125915a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125916b;

    public i(String str, String str2) {
        this.f125915a = str;
        this.f125916b = str2;
    }

    public final Media a() {
        v newBuilder = Media.newBuilder();
        String str = this.f125915a;
        if (str != null) {
            newBuilder.d();
            ((Media) newBuilder.f22399b).setFormat(str);
        }
        newBuilder.d();
        ((Media) newBuilder.f22399b).setUrl(this.f125916b);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Media) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual(this.f125915a, iVar.f125915a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125916b, iVar.f125916b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f125915a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f125916b.hashCode() + (hashCode * 961);
    }

    public final String toString() {
        return y0.m("Media(format=", this.f125915a, ", thumbnailUrl=null, url=", this.f125916b, ")");
    }
}
