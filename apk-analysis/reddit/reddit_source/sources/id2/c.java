package id2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f99873a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99874b;

    public c(boolean z15, String str) {
        this.f99873a = z15;
        this.f99874b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f99873a == cVar.f99873a && Intrinsics.areEqual(this.f99874b, cVar.f99874b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f99873a) * 31;
        String str = this.f99874b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("ModeratorMutationResponse(success=", ", errorMessage=", this.f99874b, ")", this.f99873a);
    }
}
