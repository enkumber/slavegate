package ox2;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.sociallink.SocialLinkType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f130909a;

    /* renamed from: b, reason: collision with root package name */
    public final int f130910b;

    /* renamed from: c, reason: collision with root package name */
    public final String f130911c;

    /* renamed from: d, reason: collision with root package name */
    public final int f130912d;

    /* renamed from: e, reason: collision with root package name */
    public final String f130913e;

    /* renamed from: f, reason: collision with root package name */
    public final SocialLinkType f130914f;

    public f(String id5, int i, String link, int i15, String label, SocialLinkType type) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f130909a = id5;
        this.f130910b = i;
        this.f130911c = link;
        this.f130912d = i15;
        this.f130913e = label;
        this.f130914f = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f130909a, fVar.f130909a) && this.f130910b == fVar.f130910b && Intrinsics.areEqual(this.f130911c, fVar.f130911c) && this.f130912d == fVar.f130912d && Intrinsics.areEqual(this.f130913e, fVar.f130913e) && this.f130914f == fVar.f130914f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130914f.hashCode() + f00.a.a(a0.c.c(this.f130912d, f00.a.a(a0.c.c(this.f130910b, this.f130909a.hashCode() * 31, 31), 31, this.f130911c), 31), 31, this.f130913e);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f130910b, "SocialLink(id=", this.f130909a, ", icon=", ", link=");
        a0.c.A(this.f130912d, this.f130911c, ", position=", ", label=", q15);
        q15.append(this.f130913e);
        q15.append(", type=");
        q15.append(this.f130914f);
        q15.append(")");
        return q15.toString();
    }
}
