package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ni1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109514a;

    /* renamed from: b, reason: collision with root package name */
    public final oi1 f109515b;

    public ni1(String id5, oi1 previewAiModPredictionsForPost) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(previewAiModPredictionsForPost, "previewAiModPredictionsForPost");
        this.f109514a = id5;
        this.f109515b = previewAiModPredictionsForPost;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni1)) {
            return false;
        }
        ni1 ni1Var = (ni1) obj;
        if (Intrinsics.areEqual(this.f109514a, ni1Var.f109514a) && Intrinsics.areEqual(this.f109515b, ni1Var.f109515b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109515b.hashCode() + (this.f109514a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f109514a + ", previewAiModPredictionsForPost=" + this.f109515b + ")";
    }
}
