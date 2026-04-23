package yo;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f150921a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150922b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150923c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150924d;

    /* renamed from: e, reason: collision with root package name */
    public final String f150925e;

    /* renamed from: f, reason: collision with root package name */
    public final String f150926f;

    public m(String id5, String title, String url, String mediaUrl, String score, String commentCount) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(mediaUrl, "mediaUrl");
        Intrinsics.checkNotNullParameter(score, "score");
        Intrinsics.checkNotNullParameter(commentCount, "commentCount");
        this.f150921a = id5;
        this.f150922b = title;
        this.f150923c = url;
        this.f150924d = mediaUrl;
        this.f150925e = score;
        this.f150926f = commentCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f150921a, mVar.f150921a) && Intrinsics.areEqual(this.f150922b, mVar.f150922b) && Intrinsics.areEqual(this.f150923c, mVar.f150923c) && Intrinsics.areEqual(this.f150924d, mVar.f150924d) && Intrinsics.areEqual(this.f150925e, mVar.f150925e) && Intrinsics.areEqual(this.f150926f, mVar.f150926f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150926f.hashCode() + f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f150921a.hashCode() * 31, 31, this.f150922b), 31, this.f150923c), 31, this.f150924d), 31, this.f150925e);
    }

    public final String toString() {
        StringBuilder i = y8.i("PostSuggestionPostData(id=", yw.m.a(this.f150921a), ", title=", this.f150922b, ", url=");
        y0.B(i, this.f150923c, ", mediaUrl=", this.f150924d, ", score=");
        return r1.q(i, this.f150925e, ", commentCount=", this.f150926f, ")");
    }
}
