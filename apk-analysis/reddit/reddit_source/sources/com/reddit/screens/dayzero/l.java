package com.reddit.screens.dayzero;

import android.content.Context;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Context f72633a;

    /* renamed from: b, reason: collision with root package name */
    public final String f72634b;

    /* renamed from: c, reason: collision with root package name */
    public final String f72635c;

    /* renamed from: d, reason: collision with root package name */
    public final String f72636d;

    public l(Context context, String taskId, String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f72633a = context;
        this.f72634b = taskId;
        this.f72635c = subredditId;
        this.f72636d = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f72633a, lVar.f72633a) && Intrinsics.areEqual(this.f72634b, lVar.f72634b) && Intrinsics.areEqual(this.f72635c, lVar.f72635c) && Intrinsics.areEqual(this.f72636d, lVar.f72636d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72636d.hashCode() + f00.a.a(f00.a.a(this.f72633a.hashCode() * 31, 31, this.f72634b), 31, this.f72635c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RouteParams(context=");
        sb2.append(this.f72633a);
        sb2.append(", taskId=");
        sb2.append(this.f72634b);
        sb2.append(", subredditId=");
        return r1.q(sb2, this.f72635c, ", subredditName=", this.f72636d, ")");
    }
}
