package com.reddit.matrix.data.remote;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Set f46212a;

    /* renamed from: b, reason: collision with root package name */
    public final r f46213b;

    public k(Set ids) {
        r result = d0.a();
        Intrinsics.checkNotNullParameter(ids, "ids");
        Intrinsics.checkNotNullParameter(result, "result");
        this.f46212a = ids;
        this.f46213b = result;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual(this.f46212a, kVar.f46212a) || !Intrinsics.areEqual(this.f46213b, kVar.f46213b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f46213b.hashCode() + (this.f46212a.hashCode() * 31);
    }

    public final String toString() {
        return "Request(ids=" + this.f46212a + ", result=" + this.f46213b + ")";
    }
}
