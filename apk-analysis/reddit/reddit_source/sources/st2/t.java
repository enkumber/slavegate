package st2;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f140764a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f140765b;

    public t(String filePath, Uri uri, int i) {
        uri = (i & 2) != 0 ? null : uri;
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.f140764a = filePath;
        this.f140765b = uri;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (!Intrinsics.areEqual(this.f140764a, tVar.f140764a) || !Intrinsics.areEqual(this.f140765b, tVar.f140765b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode2 = this.f140764a.hashCode() * 31;
        Uri uri = this.f140765b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return (hashCode2 + hashCode) * 961;
    }

    public final String toString() {
        return "SourceImage(filePath=" + this.f140764a + ", mediaPickerUri=" + this.f140765b + ", originalFilePath=null, imageInfo=null)";
    }
}
