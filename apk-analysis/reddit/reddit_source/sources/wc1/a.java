package wc1;

import com.reddit.domain.image.model.ImageResolution;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f146631a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146632b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageResolution f146633c;

    public a(String linkKindWithId, String str, ImageResolution imageResolution) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f146631a = linkKindWithId;
        this.f146632b = str;
        this.f146633c = imageResolution;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f146631a, aVar.f146631a) && Intrinsics.areEqual(this.f146632b, aVar.f146632b) && Intrinsics.areEqual(this.f146633c, aVar.f146633c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f146631a.hashCode() * 31;
        int i = 0;
        String str = this.f146632b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ImageResolution imageResolution = this.f146633c;
        if (imageResolution != null) {
            i = imageResolution.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("TranslationModificationPinnedPost(linkKindWithId=", this.f146631a, ", title=", this.f146632b, ", translatedThumbnail=");
        i.append(this.f146633c);
        i.append(")");
        return i.toString();
    }
}
