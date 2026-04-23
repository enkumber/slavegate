package xw2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f149704a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149705b;

    public f(String username, String profileCorrelationId) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(profileCorrelationId, "profileCorrelationId");
        this.f149704a = username;
        this.f149705b = profileCorrelationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f149704a, fVar.f149704a) && Intrinsics.areEqual(this.f149705b, fVar.f149705b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149705b.hashCode() + (this.f149704a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ProfileEntitiesFeedUserParam(username=", this.f149704a, ", profileCorrelationId=", this.f149705b, ")");
    }
}
