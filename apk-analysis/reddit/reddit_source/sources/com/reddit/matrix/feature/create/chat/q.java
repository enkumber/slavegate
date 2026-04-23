package com.reddit.matrix.feature.create.chat;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f48468a;

    /* renamed from: b, reason: collision with root package name */
    public final h f48469b;

    public q(Function0 closeScreen, h closeKeyboard) {
        Intrinsics.checkNotNullParameter(closeScreen, "closeScreen");
        Intrinsics.checkNotNullParameter(closeKeyboard, "closeKeyboard");
        this.f48468a = closeScreen;
        this.f48469b = closeKeyboard;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (!Intrinsics.areEqual(this.f48468a, qVar.f48468a) || !Intrinsics.areEqual(this.f48469b, qVar.f48469b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f48469b.hashCode() + (this.f48468a.hashCode() * 31);
    }

    public final String toString() {
        return "ScreenActions(closeScreen=" + this.f48468a + ", closeKeyboard=" + this.f48469b + ")";
    }
}
