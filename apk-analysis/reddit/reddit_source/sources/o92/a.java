package o92;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Flair;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f127160a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127161b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127162c;

    /* renamed from: d, reason: collision with root package name */
    public final String f127163d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f127164e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f127165f;

    /* renamed from: g, reason: collision with root package name */
    public final Flair f127166g;

    public a(String id5, String str, String str2, String username, boolean z15, boolean z16, Flair flair) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f127160a = id5;
        this.f127161b = str;
        this.f127162c = str2;
        this.f127163d = username;
        this.f127164e = z15;
        this.f127165f = z16;
        this.f127166g = flair;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f127160a, aVar.f127160a) || !Intrinsics.areEqual(this.f127161b, aVar.f127161b) || !Intrinsics.areEqual(this.f127162c, aVar.f127162c) || !Intrinsics.areEqual(this.f127163d, aVar.f127163d) || this.f127164e != aVar.f127164e || this.f127165f != aVar.f127165f || !Intrinsics.areEqual(this.f127166g, aVar.f127166g)) {
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
        int hashCode2;
        int hashCode3 = this.f127160a.hashCode() * 961;
        int i = 0;
        String str = this.f127161b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f127162c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(f00.a.a((i15 + hashCode2) * 31, 31, this.f127163d), 31, this.f127164e), 31, this.f127165f);
        Flair flair = this.f127166g;
        if (flair != null) {
            i = flair.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Author(id=", this.f127160a, ", userId=", "null", ", icon=");
        y0.B(i, this.f127161b, ", snoovatar=", this.f127162c, ", username=");
        com.reddit.accessibility.screens.h.x(i, this.f127163d, ", isDeleted=", this.f127164e, ", isUnavailable=");
        i.append(this.f127165f);
        i.append(", flair=");
        i.append(this.f127166g);
        i.append(")");
        return i.toString();
    }
}
