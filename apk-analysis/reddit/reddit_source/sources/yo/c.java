package yo;

import androidx.compose.ui.graphics.y0;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f150878a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150879b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150880c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150881d;

    /* renamed from: e, reason: collision with root package name */
    public final String f150882e;

    /* renamed from: f, reason: collision with root package name */
    public final String f150883f;

    /* renamed from: g, reason: collision with root package name */
    public final Instant f150884g;

    /* renamed from: h, reason: collision with root package name */
    public final e f150885h;
    public final String i;

    public c(String id5, String title, String subredditId, String mediaUrl, String score, String commentCount, Instant instant, e author, String url) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(mediaUrl, "mediaUrl");
        Intrinsics.checkNotNullParameter(score, "score");
        Intrinsics.checkNotNullParameter(commentCount, "commentCount");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f150878a = id5;
        this.f150879b = title;
        this.f150880c = subredditId;
        this.f150881d = mediaUrl;
        this.f150882e = score;
        this.f150883f = commentCount;
        this.f150884g = instant;
        this.f150885h = author;
        this.i = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f150878a, cVar.f150878a) && Intrinsics.areEqual(this.f150879b, cVar.f150879b) && Intrinsics.areEqual(this.f150880c, cVar.f150880c) && Intrinsics.areEqual(this.f150881d, cVar.f150881d) && Intrinsics.areEqual(this.f150882e, cVar.f150882e) && Intrinsics.areEqual(this.f150883f, cVar.f150883f) && Intrinsics.areEqual(this.f150884g, cVar.f150884g) && Intrinsics.areEqual(this.f150885h, cVar.f150885h) && Intrinsics.areEqual(this.i, cVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f150878a.hashCode() * 31, 31, this.f150879b), 31, this.f150880c), 31, this.f150881d), 31, this.f150882e), 31, this.f150883f);
        Instant instant = this.f150884g;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return this.i.hashCode() + ((this.f150885h.hashCode() + ((a15 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        String a15 = yw.m.a(this.f150878a);
        String a16 = yw.q.a(this.f150880c);
        StringBuilder i = y8.i("AnswersPostInfo(id=", a15, ", title=", this.f150879b, ", subredditId=");
        y0.B(i, a16, ", mediaUrl=", this.f150881d, ", score=");
        y0.B(i, this.f150882e, ", commentCount=", this.f150883f, ", timestamp=");
        i.append(this.f150884g);
        i.append(", author=");
        i.append(this.f150885h);
        i.append(", url=");
        return sf4.a.o(i, this.i, ")");
    }
}
