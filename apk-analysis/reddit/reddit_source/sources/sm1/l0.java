package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f139953a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f139954b;

    /* renamed from: c, reason: collision with root package name */
    public final v f139955c;

    public l0(String text, np3.c buttons, v vVar) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(buttons, "buttons");
        this.f139953a = text;
        this.f139954b = buttons;
        this.f139955c = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f139953a, l0Var.f139953a) && Intrinsics.areEqual(this.f139954b, l0Var.f139954b) && Intrinsics.areEqual(this.f139955c, l0Var.f139955c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = com.reddit.accessibility.screens.h.a(this.f139954b, this.f139953a.hashCode() * 31, 31);
        v vVar = this.f139955c;
        if (vVar == null) {
            hashCode = 0;
        } else {
            hashCode = vVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder o3 = com.reddit.accessibility.screens.h.o("FeedSurveyQuestion(text=", this.f139953a, ", buttons=", ", viewEvent=", this.f139954b);
        o3.append(this.f139955c);
        o3.append(")");
        return o3.toString();
    }
}
