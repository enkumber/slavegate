package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f26793a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26794b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26795c;

    public t(String responseId, String query, int i) {
        Intrinsics.checkNotNullParameter(responseId, "responseId");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26793a = responseId;
        this.f26794b = query;
        this.f26795c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f26793a, tVar.f26793a) && Intrinsics.areEqual(this.f26794b, tVar.f26794b) && this.f26795c == tVar.f26795c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26795c) + f00.a.a(this.f26793a.hashCode() * 31, 31, this.f26794b);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.f26795c, ")", y8.i("SubmitPositiveFeedback(responseId=", yo.y.a(this.f26793a), ", query=", this.f26794b, ", responseIndex="));
    }
}
