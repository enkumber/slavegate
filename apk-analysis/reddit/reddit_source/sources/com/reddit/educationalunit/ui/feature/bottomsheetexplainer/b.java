package com.reddit.educationalunit.ui.feature.bottomsheetexplainer;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final gg1.a f36065a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f36066b;

    /* renamed from: c, reason: collision with root package name */
    public final a f36067c;

    public b(gg1.a params, Function0 onCompletionBlock, a onDismiss) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(onCompletionBlock, "onCompletionBlock");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        this.f36065a = params;
        this.f36066b = onCompletionBlock;
        this.f36067c = onDismiss;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f36065a, bVar.f36065a) || !Intrinsics.areEqual(this.f36066b, bVar.f36066b) || !Intrinsics.areEqual(this.f36067c, bVar.f36067c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f36067c.hashCode() + a0.c.h(this.f36065a.hashCode() * 31, this.f36066b, 31);
    }

    public final String toString() {
        return "EducationalUnitBottomSheetExplainerScreenDependencies(params=" + this.f36065a + ", onCompletionBlock=" + this.f36066b + ", onDismiss=" + this.f36067c + ")";
    }
}
