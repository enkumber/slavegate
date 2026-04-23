package com.reddit.screen.snoovatar.pastlooks;

import com.reddit.auth.login.impl.phoneauth.addemail.r;
import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final y f72197a;

    /* renamed from: b, reason: collision with root package name */
    public final r f72198b;

    public l(y currentSnoovatar, r paneName) {
        Intrinsics.checkNotNullParameter(currentSnoovatar, "currentSnoovatar");
        Intrinsics.checkNotNullParameter(paneName, "paneName");
        this.f72197a = currentSnoovatar;
        this.f72198b = paneName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f72197a, lVar.f72197a) && Intrinsics.areEqual(this.f72198b, lVar.f72198b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72198b.hashCode() + (this.f72197a.hashCode() * 31);
    }

    public final String toString() {
        return "PastLooksViewModelInput(currentSnoovatar=" + this.f72197a + ", paneName=" + this.f72198b + ")";
    }
}
