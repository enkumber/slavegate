package kg1;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f104434a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f104435b;

    /* renamed from: c, reason: collision with root package name */
    public final d f104436c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f104437d;

    /* renamed from: e, reason: collision with root package name */
    public final int f104438e;

    public c(String explainerId, ArrayList sections, d dVar, boolean z15, int i) {
        Intrinsics.checkNotNullParameter(explainerId, "explainerId");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f104434a = explainerId;
        this.f104435b = sections;
        this.f104436c = dVar;
        this.f104437d = z15;
        this.f104438e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f104434a, cVar.f104434a) || !Intrinsics.areEqual(this.f104435b, cVar.f104435b) || !Intrinsics.areEqual(this.f104436c, cVar.f104436c) || this.f104437d != cVar.f104437d || this.f104438e != cVar.f104438e) {
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
        int d15 = y0.d(this.f104435b, this.f104434a.hashCode() * 31, 31);
        d dVar = this.f104436c;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return Integer.hashCode(this.f104438e) + a0.c.f((d15 + hashCode) * 31, 31, this.f104437d);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("EducationalUnitUiModel(explainerId=", this.f104434a, ", sections=", ", footer=", this.f104435b);
        n9.append(this.f104436c);
        n9.append(", containPages=");
        n9.append(this.f104437d);
        n9.append(", pageCount=");
        return androidx.compose.foundation.text.y0.l(this.f104438e, ")", n9);
    }
}
