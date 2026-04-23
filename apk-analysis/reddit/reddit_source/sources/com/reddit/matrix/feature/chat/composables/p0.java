package com.reddit.matrix.feature.chat.composables;

import com.reddit.matrix.feature.chat.x4;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f47072a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.snapshots.x f47073b;

    /* renamed from: c, reason: collision with root package name */
    public final x4 f47074c;

    public p0(List messages, androidx.compose.runtime.snapshots.x expandedMessages, x4 x4Var) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        Intrinsics.checkNotNullParameter(expandedMessages, "expandedMessages");
        this.f47072a = messages;
        this.f47073b = expandedMessages;
        this.f47074c = x4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (Intrinsics.areEqual(this.f47072a, p0Var.f47072a) && Intrinsics.areEqual(this.f47073b, p0Var.f47073b) && Intrinsics.areEqual(this.f47074c, p0Var.f47074c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f47073b.hashCode() + (this.f47072a.hashCode() * 31)) * 31;
        x4 x4Var = this.f47074c;
        if (x4Var == null) {
            hashCode = 0;
        } else {
            hashCode = x4Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LazyListDataSnapshot(messages=" + this.f47072a + ", expandedMessages=" + this.f47073b + ", scrollAnchor=" + this.f47074c + ")";
    }
}
