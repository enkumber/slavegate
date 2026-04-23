package yo1;

import com.reddit.type.RecapCardStyleType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vy1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158183a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158184b;

    /* renamed from: c, reason: collision with root package name */
    public final RecapCardStyleType f158185c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158186d;

    /* renamed from: e, reason: collision with root package name */
    public final uy1 f158187e;

    /* renamed from: f, reason: collision with root package name */
    public final String f158188f;

    /* renamed from: g, reason: collision with root package name */
    public final String f158189g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f158190h;

    public vy1(boolean z15, String str, RecapCardStyleType recapCardStyleType, String name, uy1 style, String subtitle, String title, ArrayList data) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f158183a = z15;
        this.f158184b = str;
        this.f158185c = recapCardStyleType;
        this.f158186d = name;
        this.f158187e = style;
        this.f158188f = subtitle;
        this.f158189g = title;
        this.f158190h = data;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vy1) {
                vy1 vy1Var = (vy1) obj;
                if (this.f158183a != vy1Var.f158183a || !Intrinsics.areEqual(this.f158184b, vy1Var.f158184b) || this.f158185c != vy1Var.f158185c || !Intrinsics.areEqual(this.f158186d, vy1Var.f158186d) || !Intrinsics.areEqual(this.f158187e, vy1Var.f158187e) || !Intrinsics.areEqual(this.f158188f, vy1Var.f158188f) || !Intrinsics.areEqual(this.f158189g, vy1Var.f158189g) || !Intrinsics.areEqual(this.f158190h, vy1Var.f158190h)) {
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
        int hashCode2 = Boolean.hashCode(this.f158183a) * 31;
        int i = 0;
        String str = this.f158184b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        RecapCardStyleType recapCardStyleType = this.f158185c;
        if (recapCardStyleType != null) {
            i = recapCardStyleType.hashCode();
        }
        return this.f158190h.hashCode() + f00.a.a(f00.a.a((this.f158187e.hashCode() + f00.a.a((i15 + i) * 31, 31, this.f158186d)) * 31, 31, this.f158188f), 31, this.f158189g);
    }

    public final String toString() {
        StringBuilder s2 = bc1.r1.s("RecapCardFragment(isShareable=", ", shareButtonText=", this.f158184b, ", styleType=", this.f158183a);
        s2.append(this.f158185c);
        s2.append(", name=");
        s2.append(this.f158186d);
        s2.append(", style=");
        s2.append(this.f158187e);
        s2.append(", subtitle=");
        s2.append(this.f158188f);
        s2.append(", title=");
        s2.append(this.f158189g);
        s2.append(", data=");
        s2.append(this.f158190h);
        s2.append(")");
        return s2.toString();
    }
}
