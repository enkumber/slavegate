package k91;

import a0.c;
import bc1.r1;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f104151a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104152b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f104153c;

    /* renamed from: d, reason: collision with root package name */
    public final String f104154d;

    /* renamed from: e, reason: collision with root package name */
    public final String f104155e;

    /* renamed from: f, reason: collision with root package name */
    public final long f104156f;

    public b(long j3, String linkId, String uniqueId, String webViewLink, String webViewId, boolean z15) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(webViewLink, "webViewLink");
        Intrinsics.checkNotNullParameter(webViewId, "webViewId");
        this.f104151a = linkId;
        this.f104152b = uniqueId;
        this.f104153c = z15;
        this.f104154d = webViewLink;
        this.f104155e = webViewId;
        this.f104156f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f104151a, bVar.f104151a) && Intrinsics.areEqual(this.f104152b, bVar.f104152b) && this.f104153c == bVar.f104153c && Intrinsics.areEqual(this.f104154d, bVar.f104154d) && Intrinsics.areEqual(this.f104155e, bVar.f104155e) && this.f104156f == bVar.f104156f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f104156f) + f00.a.a(f00.a.a(c.f(f00.a.a(this.f104151a.hashCode() * 31, 31, this.f104152b), 31, this.f104153c), 31, this.f104154d), 31, this.f104155e);
    }

    public final String toString() {
        StringBuilder i = y8.i("FullScreenDevPlatformParams(linkId=", this.f104151a, ", uniqueId=", this.f104152b, ", promoted=");
        h.z(i, this.f104153c, ", webViewLink=", this.f104154d, ", webViewId=");
        r1.B(this.f104156f, this.f104155e, ", appLoadStartTimeForWebView=", i);
        i.append(")");
        return i.toString();
    }
}
