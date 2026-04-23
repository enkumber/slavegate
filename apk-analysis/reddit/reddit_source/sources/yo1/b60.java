package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b60 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151432a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f151433b;

    /* renamed from: c, reason: collision with root package name */
    public final a60 f151434c;

    public b60(String text, ArrayList buttons, a60 a60Var) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(buttons, "buttons");
        this.f151432a = text;
        this.f151433b = buttons;
        this.f151434c = a60Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b60) {
                b60 b60Var = (b60) obj;
                if (!Intrinsics.areEqual(this.f151432a, b60Var.f151432a) || !Intrinsics.areEqual(this.f151433b, b60Var.f151433b) || !Intrinsics.areEqual(this.f151434c, b60Var.f151434c)) {
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
        int d15 = androidx.compose.ui.graphics.y0.d(this.f151433b, this.f151432a.hashCode() * 31, 31);
        a60 a60Var = this.f151434c;
        if (a60Var == null) {
            hashCode = 0;
        } else {
            hashCode = a60Var.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("FeedSurveyQuestionFragment(text=", this.f151432a, ", buttons=", ", viewEvent=", this.f151433b);
        n9.append(this.f151434c);
        n9.append(")");
        return n9.toString();
    }
}
