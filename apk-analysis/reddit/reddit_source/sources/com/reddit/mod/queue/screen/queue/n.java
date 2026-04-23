package com.reddit.mod.queue.screen.queue;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f55748a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f55749b;

    public n(ArrayList communities, boolean z15) {
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f55748a = communities;
        this.f55749b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!Intrinsics.areEqual(this.f55748a, nVar.f55748a) || this.f55749b != nVar.f55749b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f55749b) + (this.f55748a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedSubreddits(communities=" + this.f55748a + ", allSelected=" + this.f55749b + ")";
    }
}
