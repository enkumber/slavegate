package com.reddit.answers.screens.feedback;

import com.reddit.answers.domain.models.FeedbackReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f26845a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedbackReason f26846b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f26847c;

    public l(int i, FeedbackReason reason, boolean z15) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f26845a = i;
        this.f26846b = reason;
        this.f26847c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f26845a == lVar.f26845a && this.f26846b == lVar.f26846b && this.f26847c == lVar.f26847c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26847c) + ((this.f26846b.hashCode() + (Integer.hashCode(this.f26845a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReasonButton(labelText=");
        sb2.append(this.f26845a);
        sb2.append(", reason=");
        sb2.append(this.f26846b);
        sb2.append(", enabled=");
        return f00.a.m(")", sb2, this.f26847c);
    }
}
