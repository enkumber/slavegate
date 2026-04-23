package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class en0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152541a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152542b;

    public en0(String scoreChangeLabel, String textColor) {
        Intrinsics.checkNotNullParameter(scoreChangeLabel, "scoreChangeLabel");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f152541a = scoreChangeLabel;
        this.f152542b = textColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en0)) {
            return false;
        }
        en0 en0Var = (en0) obj;
        if (Intrinsics.areEqual(this.f152541a, en0Var.f152541a) && Intrinsics.areEqual(this.f152542b, en0Var.f152542b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152542b.hashCode() + (this.f152541a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnScoreChangeInfo(scoreChangeLabel=", this.f152541a, ", textColor=", it1.b.a(this.f152542b), ")");
    }
}
