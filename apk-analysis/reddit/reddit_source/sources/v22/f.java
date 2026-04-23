package v22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f144326a;

    public f(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter("post_media_cta_label", "testTag");
        this.f144326a = text;
    }

    @Override // v22.h
    public final String a() {
        return "post_media_cta_label";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f) || !Intrinsics.areEqual(this.f144326a, ((f) obj).f144326a) || !Intrinsics.areEqual("post_media_cta_label", "post_media_cta_label")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f144326a.hashCode() * 31) - 215407669;
    }

    public final String toString() {
        return a0.c.m("Custom(text=", this.f144326a, ", testTag=post_media_cta_label)");
    }
}
