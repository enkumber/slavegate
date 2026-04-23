package c33;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18208a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18209b;

    public a(String questionTitle, String answerDescription) {
        Intrinsics.checkNotNullParameter(questionTitle, "questionTitle");
        Intrinsics.checkNotNullParameter(answerDescription, "answerDescription");
        this.f18208a = questionTitle;
        this.f18209b = answerDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f18208a, aVar.f18208a) && Intrinsics.areEqual(this.f18209b, aVar.f18209b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + f00.a.a(this.f18208a.hashCode() * 31, 31, this.f18209b);
    }

    public final String toString() {
        return y0.m("FrequentlyAskedQuestionItem(questionTitle=", this.f18208a, ", answerDescription=", this.f18209b, ", isExpanded=false)");
    }
}
