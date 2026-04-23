package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final SelectionScreens f57699a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f57700b;

    public k(boolean z15) {
        SelectionScreens currentScreen = SelectionScreens.MAIN;
        Intrinsics.checkNotNullParameter(currentScreen, "currentScreen");
        this.f57699a = currentScreen;
        this.f57700b = z15;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.n0
    public final boolean a() {
        return this.f57700b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f57699a == kVar.f57699a && this.f57700b == kVar.f57700b) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.n0
    public final SelectionScreens getCurrentScreen() {
        return this.f57699a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f57700b) + (this.f57699a.hashCode() * 31);
    }

    public final String toString() {
        return "MainSectionState(currentScreen=" + this.f57699a + ", shouldDismiss=" + this.f57700b + ")";
    }
}
