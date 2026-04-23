package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87267a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87268b;

    public c00(String questionId, String text) {
        Intrinsics.checkNotNullParameter(questionId, "questionId");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f87267a = questionId;
        this.f87268b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c00)) {
            return false;
        }
        c00 c00Var = (c00) obj;
        if (Intrinsics.areEqual(this.f87267a, c00Var.f87267a) && Intrinsics.areEqual(this.f87268b, c00Var.f87268b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87268b.hashCode() + (this.f87267a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ModRecruitmentApplicationAnswerInput(questionId=", this.f87267a, ", text=", this.f87268b, ")");
    }
}
