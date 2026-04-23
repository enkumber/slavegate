package com.reddit.postsubmit.unified.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.aicopilot.g f64739a;

    public a(com.reddit.data.aicopilot.g gVar, int i) {
        this.f64739a = (i & 8) != 0 ? null : gVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f64739a, aVar.f64739a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int f4 = a0.c.f(Boolean.hashCode(false) * 31, 961, false);
        com.reddit.data.aicopilot.g gVar = this.f64739a;
        if (gVar != null) {
            i = gVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "AiCopilotIconViewState(visible=false, loading=false, rules=null, mentalHealthRule=" + this.f64739a + ")";
    }
}
