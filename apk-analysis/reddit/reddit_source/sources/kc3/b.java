package kc3;

import com.reddit.sharing.custom.model.MediaType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f104333a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104334b;

    /* renamed from: c, reason: collision with root package name */
    public final MediaType f104335c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f104336d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f104337e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.domain.media.usecase.f f104338f;

    public b(String linkId, String uri, MediaType mediaType, Integer num, Integer num2, com.reddit.domain.media.usecase.f linkDownloadModel) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(linkDownloadModel, "linkDownloadModel");
        this.f104333a = linkId;
        this.f104334b = uri;
        this.f104335c = mediaType;
        this.f104336d = num;
        this.f104337e = num2;
        this.f104338f = linkDownloadModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f104333a, bVar.f104333a) && Intrinsics.areEqual(this.f104334b, bVar.f104334b) && this.f104335c == bVar.f104335c && Intrinsics.areEqual(this.f104336d, bVar.f104336d) && Intrinsics.areEqual(this.f104337e, bVar.f104337e) && Intrinsics.areEqual(this.f104338f, bVar.f104338f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f104335c.hashCode() + f00.a.a(this.f104333a.hashCode() * 31, 31, this.f104334b)) * 31;
        int i = 0;
        Integer num = this.f104336d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f104337e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.f104338f.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ShareDownloadableMedia(linkId=", this.f104333a, ", uri=", this.f104334b, ", mediaType=");
        i.append(this.f104335c);
        i.append(", imageWidth=");
        i.append(this.f104336d);
        i.append(", imageHeight=");
        i.append(this.f104337e);
        i.append(", linkDownloadModel=");
        i.append(this.f104338f);
        i.append(")");
        return i.toString();
    }
}
