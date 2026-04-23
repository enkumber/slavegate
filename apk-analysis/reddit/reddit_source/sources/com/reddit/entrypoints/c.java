package com.reddit.entrypoints;

import com.reddit.devplatform.runtime.local.javascriptengine.r;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f36167a;

    /* renamed from: b, reason: collision with root package name */
    public final r f36168b;

    public c(j1 isVisible) {
        r exposeExperiment = new r(25);
        Intrinsics.checkNotNullParameter(isVisible, "isVisible");
        Intrinsics.checkNotNullParameter(exposeExperiment, "exposeExperiment");
        this.f36167a = isVisible;
        this.f36168b = exposeExperiment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f36167a, cVar.f36167a) || !Intrinsics.areEqual(this.f36168b, cVar.f36168b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f36168b.hashCode() + (this.f36167a.hashCode() * 31);
    }

    public final String toString() {
        return "Dynamic(isVisible=" + this.f36167a + ", exposeExperiment=" + this.f36168b + ")";
    }
}
