package jj;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final List f102775a;

    /* renamed from: b, reason: collision with root package name */
    public final List f102776b;

    /* renamed from: c, reason: collision with root package name */
    public final List f102777c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f102778d;

    public p(List choiceDisplayIndex, List choices, List choicesByIndex, ArrayList fullDisplayIndices) {
        Intrinsics.checkNotNullParameter(choiceDisplayIndex, "choiceDisplayIndex");
        Intrinsics.checkNotNullParameter(choices, "choices");
        Intrinsics.checkNotNullParameter(choicesByIndex, "choicesByIndex");
        Intrinsics.checkNotNullParameter(fullDisplayIndices, "fullDisplayIndices");
        this.f102775a = choiceDisplayIndex;
        this.f102776b = choices;
        this.f102777c = choicesByIndex;
        this.f102778d = fullDisplayIndices;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!Intrinsics.areEqual(this.f102775a, pVar.f102775a) || !Intrinsics.areEqual(this.f102776b, pVar.f102776b) || !Intrinsics.areEqual(this.f102777c, pVar.f102777c) || !Intrinsics.areEqual(this.f102778d, pVar.f102778d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f102778d.hashCode() + y0.c(y0.c(this.f102775a.hashCode() * 31, 31, this.f102776b), 31, this.f102777c);
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f102775a, this.f102776b, "BrandLiftSurveyComputedAnalytics(choiceDisplayIndex=", ", choices=", ", choicesByIndex=");
        r15.append(this.f102777c);
        r15.append(", fullDisplayIndices=");
        r15.append(this.f102778d);
        r15.append(")");
        return r15.toString();
    }
}
