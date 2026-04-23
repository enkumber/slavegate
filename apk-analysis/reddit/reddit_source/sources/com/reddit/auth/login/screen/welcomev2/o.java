package com.reddit.auth.login.screen.welcomev2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f29640a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.auth.login.screen.welcome.a f29641b;

    public o(String str, com.reddit.auth.login.screen.welcome.a navigateBack) {
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f29640a = str;
        this.f29641b = navigateBack;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!Intrinsics.areEqual(this.f29640a, oVar.f29640a) || !Intrinsics.areEqual(this.f29641b, oVar.f29641b)) {
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
        String str = this.f29640a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f29641b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "WelcomeV2ScreenDependencies(variantName=" + this.f29640a + ", navigateBack=" + this.f29641b + ")";
    }
}
