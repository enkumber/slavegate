package ku;

import androidx.compose.ui.graphics.y0;
import com.reddit.comment.db.model.CommentDataModelType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f105843a;

    /* renamed from: b, reason: collision with root package name */
    public final String f105844b;

    /* renamed from: c, reason: collision with root package name */
    public final String f105845c;

    /* renamed from: d, reason: collision with root package name */
    public final int f105846d;

    /* renamed from: e, reason: collision with root package name */
    public final String f105847e;

    /* renamed from: f, reason: collision with root package name */
    public final String f105848f;

    /* renamed from: g, reason: collision with root package name */
    public final CommentDataModelType f105849g;

    public b(String commentId, String parentId, String str, int i, String commentJson, String sortType, CommentDataModelType type) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(commentJson, "commentJson");
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f105843a = commentId;
        this.f105844b = parentId;
        this.f105845c = str;
        this.f105846d = i;
        this.f105847e = commentJson;
        this.f105848f = sortType;
        this.f105849g = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f105843a, bVar.f105843a) && Intrinsics.areEqual(this.f105844b, bVar.f105844b) && Intrinsics.areEqual(this.f105845c, bVar.f105845c) && this.f105846d == bVar.f105846d && Intrinsics.areEqual(this.f105847e, bVar.f105847e) && Intrinsics.areEqual(this.f105848f, bVar.f105848f) && this.f105849g == bVar.f105849g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f105843a.hashCode() * 31, 31, this.f105844b);
        String str = this.f105845c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f105849g.hashCode() + f00.a.a(f00.a.a(a0.c.c(this.f105846d, (a15 + hashCode) * 31, 31), 31, this.f105847e), 31, this.f105848f);
    }

    public final String toString() {
        StringBuilder i = y8.i("CommentDataModel(commentId=", this.f105843a, ", parentId=", this.f105844b, ", linkId=");
        a0.c.A(this.f105846d, this.f105845c, ", listingPosition=", ", commentJson=", i);
        y0.B(i, this.f105847e, ", sortType=", this.f105848f, ", type=");
        i.append(this.f105849g);
        i.append(")");
        return i.toString();
    }
}
