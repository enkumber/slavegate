package jj;

import com.reddit.ads.analytics.BrandLiftUserAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends com.reddit.auth.login.impl.phoneauth.addemail.r {

    /* renamed from: b, reason: collision with root package name */
    public final BrandLiftUserAction f102745b;

    /* renamed from: c, reason: collision with root package name */
    public final q f102746c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(BrandLiftUserAction noun, q brandLiftUserActionEventParams) {
        super(brandLiftUserActionEventParams.f102783e);
        Intrinsics.checkNotNullParameter(noun, "noun");
        Intrinsics.checkNotNullParameter(brandLiftUserActionEventParams, "brandLiftUserActionEventParams");
        this.f102745b = noun;
        this.f102746c = brandLiftUserActionEventParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f102745b == hVar.f102745b && Intrinsics.areEqual(this.f102746c, hVar.f102746c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f102746c.hashCode() + (this.f102745b.hashCode() * 31);
    }

    public final String toString() {
        return "BrandLiftSurveyBaseUserActionEvent(noun=" + this.f102745b + ", brandLiftUserActionEventParams=" + this.f102746c + ")";
    }
}
