package com.reddit.answers.telemetry;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f27052a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27053b;

    public f(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f27052a = id5;
        this.f27053b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f27052a, fVar.f27052a) && Intrinsics.areEqual(this.f27053b, fVar.f27053b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27053b.hashCode() + (this.f27052a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Subreddit(id=", q.a(this.f27052a), ", name=", this.f27053b, ")");
    }
}
