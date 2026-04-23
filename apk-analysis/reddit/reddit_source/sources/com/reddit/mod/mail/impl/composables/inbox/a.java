package com.reddit.mod.mail.impl.composables.inbox;

import androidx.compose.animation.core.w0;
import androidx.compose.ui.layout.l1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends ak1.a implements l1 {

    /* renamed from: b, reason: collision with root package name */
    public final w0 f54194b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(w0 animationSpec, Function1 inspectorInfo) {
        super(1, inspectorInfo);
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(inspectorInfo, "inspectorInfo");
        this.f54194b = animationSpec;
    }

    @Override // androidx.compose.ui.layout.l1
    public final Object e(t1.c cVar, Object obj) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return this.f54194b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return !Intrinsics.areEqual(this.f54194b, ((a) obj).f54194b);
    }

    public final int hashCode() {
        return this.f54194b.hashCode();
    }
}
