package com.reddit.mod.communityhighlights;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f51243a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51244b;

    public e(String postKindWithId, String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f51243a = postKindWithId;
        this.f51244b = subredditKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f51243a, eVar.f51243a) && Intrinsics.areEqual(this.f51244b, eVar.f51244b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51244b.hashCode() + (this.f51243a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Data(postKindWithId=", this.f51243a, ", subredditKindWithId=", this.f51244b, ")");
    }
}
