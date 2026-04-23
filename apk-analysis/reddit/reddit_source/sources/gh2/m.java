package gh2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f93063a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93064b;

    public m(String questionId, String answerMarkdown) {
        Intrinsics.checkNotNullParameter(questionId, "questionId");
        Intrinsics.checkNotNullParameter(answerMarkdown, "answerMarkdown");
        this.f93063a = questionId;
        this.f93064b = answerMarkdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f93063a, mVar.f93063a) && Intrinsics.areEqual(this.f93064b, mVar.f93064b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93064b.hashCode() + (this.f93063a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RecruitmentAnswer(questionId=", this.f93063a, ", answerMarkdown=", this.f93064b, ")");
    }
}
