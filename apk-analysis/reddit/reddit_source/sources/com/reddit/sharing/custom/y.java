package com.reddit.sharing.custom;

import android.os.Parcelable;
import hc3.z;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public interface y extends Parcelable {
    default z q() {
        String str;
        if (this instanceof w) {
            return new z(((w) this).f76427b, (String) null, (String) null, (String) null, (String) null, (String) null, 126);
        }
        if (this instanceof q) {
            return new z(((q) this).f76401b, (String) null, (String) null, (String) null, (String) null, (String) null, 126);
        }
        if (this instanceof p) {
            return new z("comment", (String) null, (String) null, (String) null, (String) null, ((p) this).f76398b, 62);
        }
        if (this instanceof t) {
            t tVar = (t) this;
            return new z("post", tVar.f76405a, tVar.f76406b, (String) null, (String) null, (String) null, 120);
        }
        if (this instanceof u) {
            return new z("profile", (String) null, (String) null, (String) null, (String) null, (String) null, 126);
        }
        if (this instanceof v) {
            v vVar = (v) this;
            String str2 = vVar.f76425c;
            if (str2 != null) {
                str = com.reddit.common.identity.f.a(str2);
            } else {
                str = null;
            }
            return new z("community", (String) null, (String) null, str, vVar.f76424b, (String) null, 102);
        }
        if (this instanceof r) {
            return new z(((r) this).f76404c, (String) null, (String) null, (String) null, (String) null, (String) null, 126);
        }
        o oVar = o.f76396a;
        if (Intrinsics.areEqual(this, oVar)) {
            Intrinsics.checkNotNullParameter(oVar, "<this>");
            return new z("NonSharable", (String) null, (String) null, (String) null, (String) null, (String) null, 126);
        }
        throw new NoWhenBranchMatchedException();
    }
}
