package com.reddit.onboarding.v2.steps;

import hx.f;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f62480a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62481b;

    public b(f result, int i) {
        String str;
        if ((i & 2) != 0) {
            str = null;
        } else {
            str = "Test value";
        }
        Intrinsics.checkNotNullParameter(result, "result");
        this.f62480a = result;
        this.f62481b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f62480a, bVar.f62480a) || !Intrinsics.areEqual(this.f62481b, bVar.f62481b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f62480a.hashCode() * 31;
        String str = this.f62481b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return "OnboardingSubmitOutcome(result=" + this.f62480a + ", value=" + this.f62481b + ", topicIds=null)";
    }
}
