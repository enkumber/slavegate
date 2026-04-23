package com.reddit.mod.invite.screen;

import androidx.compose.ui.graphics.y0;
import androidx.work.impl.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screens.pager.m f54047a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54048b;

    /* renamed from: c, reason: collision with root package name */
    public final String f54049c;

    /* renamed from: d, reason: collision with root package name */
    public final String f54050d;

    /* renamed from: e, reason: collision with root package name */
    public final String f54051e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f54052f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f54053g;

    public m(com.reddit.screens.pager.m target, String inviter, String subredditId, String subredditName, String subredditType, Integer num, boolean z15) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(inviter, "inviter");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditType, "subredditType");
        this.f54047a = target;
        this.f54048b = inviter;
        this.f54049c = subredditId;
        this.f54050d = subredditName;
        this.f54051e = subredditType;
        this.f54052f = num;
        this.f54053g = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f54047a, mVar.f54047a) && Intrinsics.areEqual(this.f54048b, mVar.f54048b) && Intrinsics.areEqual(this.f54049c, mVar.f54049c) && Intrinsics.areEqual(this.f54050d, mVar.f54050d) && Intrinsics.areEqual(this.f54051e, mVar.f54051e) && Intrinsics.areEqual(this.f54052f, mVar.f54052f) && this.f54053g == mVar.f54053g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f54047a.hashCode() * 31, 31, this.f54048b), 31, this.f54049c), 31, this.f54050d), 31, this.f54051e);
        Integer num = this.f54052f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return Boolean.hashCode(this.f54053g) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(target=");
        sb2.append(this.f54047a);
        sb2.append(", inviter=");
        sb2.append(this.f54048b);
        sb2.append(", subredditId=");
        y0.B(sb2, this.f54049c, ", subredditName=", this.f54050d, ", subredditType=");
        r.k(this.f54052f, this.f54051e, ", subredditPrimaryColor=", ", invitedAsModerator=", sb2);
        return f00.a.m(")", sb2, this.f54053g);
    }
}
