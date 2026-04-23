package m03;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f119452a;

    /* renamed from: b, reason: collision with root package name */
    public final String f119453b;

    /* renamed from: c, reason: collision with root package name */
    public final String f119454c;

    /* renamed from: d, reason: collision with root package name */
    public final String f119455d;

    /* renamed from: e, reason: collision with root package name */
    public final String f119456e;

    /* renamed from: f, reason: collision with root package name */
    public final String f119457f;

    /* renamed from: g, reason: collision with root package name */
    public final String f119458g;

    /* renamed from: h, reason: collision with root package name */
    public final Float f119459h;

    public i(String postId, String postDeepLink, String postTitle, String subredditName, String subredditNamePrefixed, String subredditId, String str, Float f4) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(postDeepLink, "postDeepLink");
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f119452a = postId;
        this.f119453b = postDeepLink;
        this.f119454c = postTitle;
        this.f119455d = subredditName;
        this.f119456e = subredditNamePrefixed;
        this.f119457f = subredditId;
        this.f119458g = str;
        this.f119459h = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f119452a, iVar.f119452a) && Intrinsics.areEqual(this.f119453b, iVar.f119453b) && Intrinsics.areEqual(this.f119454c, iVar.f119454c) && Intrinsics.areEqual(this.f119455d, iVar.f119455d) && Intrinsics.areEqual(this.f119456e, iVar.f119456e) && Intrinsics.areEqual(this.f119457f, iVar.f119457f) && Intrinsics.areEqual(this.f119458g, iVar.f119458g) && Intrinsics.areEqual((Object) this.f119459h, (Object) iVar.f119459h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f119452a.hashCode() * 31, 31, this.f119453b), 31, this.f119454c), 31, this.f119455d), 31, this.f119456e), 31, this.f119457f);
        int i = 0;
        String str = this.f119458g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Float f4 = this.f119459h;
        if (f4 != null) {
            i = f4.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Post(postId=", this.f119452a, ", postDeepLink=", this.f119453b, ", postTitle=");
        y0.B(i, this.f119454c, ", subredditName=", this.f119455d, ", subredditNamePrefixed=");
        y0.B(i, this.f119456e, ", subredditId=", this.f119457f, ", postImageUrl=");
        i.append(this.f119458g);
        i.append(", postImageRatio=");
        i.append(this.f119459h);
        i.append(")");
        return i.toString();
    }
}
