package qt2;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f134058a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f134059b;

    public b(String filePath, Uri uri) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter("", "caption");
        Intrinsics.checkNotNullParameter("", "link");
        this.f134058a = filePath;
        this.f134059b = uri;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f134058a, bVar.f134058a) || !Intrinsics.areEqual(this.f134059b, bVar.f134059b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode2 = this.f134058a.hashCode() * 31;
        Uri uri = this.f134059b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return (hashCode2 + hashCode) * 923521;
    }

    public final String toString() {
        return "ImageState(filePath=" + this.f134058a + ", mediaPickerUri=" + this.f134059b + ", originalFilePath=null, caption=, link=, imageInfo=null)";
    }
}
