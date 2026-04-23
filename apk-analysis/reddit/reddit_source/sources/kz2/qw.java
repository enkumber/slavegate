package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qw {

    /* renamed from: a, reason: collision with root package name */
    public final jw f110381a;

    /* renamed from: b, reason: collision with root package name */
    public final lw f110382b;

    public qw(jw jwVar, lw lwVar) {
        this.f110381a = jwVar;
        this.f110382b = lwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw)) {
            return false;
        }
        qw qwVar = (qw) obj;
        if (Intrinsics.areEqual(this.f110381a, qwVar.f110381a) && Intrinsics.areEqual(this.f110382b, qwVar.f110382b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        jw jwVar = this.f110381a;
        if (jwVar == null) {
            hashCode = 0;
        } else {
            hashCode = jwVar.hashCode();
        }
        int i15 = hashCode * 31;
        lw lwVar = this.f110382b;
        if (lwVar != null) {
            i = lwVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubredditPost(crosspostRoot=" + this.f110381a + ", devvit=" + this.f110382b + ")";
    }
}
