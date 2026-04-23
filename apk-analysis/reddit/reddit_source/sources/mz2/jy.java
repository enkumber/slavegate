package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jy {

    /* renamed from: a, reason: collision with root package name */
    public final String f122510a;

    /* renamed from: b, reason: collision with root package name */
    public final py f122511b;

    /* renamed from: c, reason: collision with root package name */
    public final ty f122512c;

    public jy(String id5, py presentation, ty telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122510a = id5;
        this.f122511b = presentation;
        this.f122512c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy)) {
            return false;
        }
        jy jyVar = (jy) obj;
        if (Intrinsics.areEqual(this.f122510a, jyVar.f122510a) && Intrinsics.areEqual(this.f122511b, jyVar.f122511b) && Intrinsics.areEqual(this.f122512c, jyVar.f122512c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122512c.hashCode() + ((this.f122511b.hashCode() + (this.f122510a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchSurveyCompleteViewState(id=" + this.f122510a + ", presentation=" + this.f122511b + ", telemetry=" + this.f122512c + ")";
    }
}
