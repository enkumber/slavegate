package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f26754a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26755b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26756c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26757d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f26758e;

    public m(String responseId, int i, String query, int i15, boolean z15) {
        Intrinsics.checkNotNullParameter(responseId, "responseId");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26754a = responseId;
        this.f26755b = query;
        this.f26756c = i;
        this.f26757d = i15;
        this.f26758e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f26754a, mVar.f26754a) && Intrinsics.areEqual(this.f26755b, mVar.f26755b) && this.f26756c == mVar.f26756c && this.f26757d == mVar.f26757d && this.f26758e == mVar.f26758e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26758e) + a0.c.c(this.f26757d, a0.c.c(this.f26756c, f00.a.a(this.f26754a.hashCode() * 31, 31, this.f26755b), 31), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("RealtimeResponseSeen(responseId=", yo.y.a(this.f26754a), ", query=", this.f26755b, ", responseIndex=");
        androidx.compose.ui.graphics.y0.y(i, this.f26756c, ", numResponseUpdates=", this.f26757d, ", isLast=");
        return f00.a.m(")", i, this.f26758e);
    }
}
