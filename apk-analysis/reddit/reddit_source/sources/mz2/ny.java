package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ny {

    /* renamed from: a, reason: collision with root package name */
    public final String f122908a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122909b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122910c;

    /* renamed from: d, reason: collision with root package name */
    public final String f122911d;

    public ny(String imageURL, String primaryActionText, String secondaryActionText, String text) {
        Intrinsics.checkNotNullParameter(imageURL, "imageURL");
        Intrinsics.checkNotNullParameter(primaryActionText, "primaryActionText");
        Intrinsics.checkNotNullParameter(secondaryActionText, "secondaryActionText");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f122908a = imageURL;
        this.f122909b = primaryActionText;
        this.f122910c = secondaryActionText;
        this.f122911d = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny)) {
            return false;
        }
        ny nyVar = (ny) obj;
        if (Intrinsics.areEqual(this.f122908a, nyVar.f122908a) && Intrinsics.areEqual(this.f122909b, nyVar.f122909b) && Intrinsics.areEqual(this.f122910c, nyVar.f122910c) && Intrinsics.areEqual(this.f122911d, nyVar.f122911d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122911d.hashCode() + f00.a.a(f00.a.a(this.f122908a.hashCode() * 31, 31, this.f122909b), 31, this.f122910c);
    }

    public final String toString() {
        return bc1.r1.q(yo1.y8.i("OnSearchSurveyDefaultViewStatePresentation(imageURL=", it1.c.a(this.f122908a), ", primaryActionText=", this.f122909b, ", secondaryActionText="), this.f122910c, ", text=", this.f122911d, ")");
    }
}
