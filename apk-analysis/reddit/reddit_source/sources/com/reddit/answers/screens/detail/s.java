package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f26787a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26788b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26789c;

    public s(String responseId, String query, int i) {
        Intrinsics.checkNotNullParameter(responseId, "responseId");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26787a = responseId;
        this.f26788b = query;
        this.f26789c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f26787a, sVar.f26787a) && Intrinsics.areEqual(this.f26788b, sVar.f26788b) && this.f26789c == sVar.f26789c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26789c) + f00.a.a(this.f26787a.hashCode() * 31, 31, this.f26788b);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.f26789c, ")", y8.i("SubmitNegativeFeedback(responseId=", yo.y.a(this.f26787a), ", query=", this.f26788b, ", responseIndex="));
    }
}
