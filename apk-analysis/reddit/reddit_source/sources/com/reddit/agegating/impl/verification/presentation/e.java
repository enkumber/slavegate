package com.reddit.agegating.impl.verification.presentation;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f25946a;

    /* renamed from: b, reason: collision with root package name */
    public final bm.b f25947b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f25948c;

    public e(d params, bm.b bVar, Function0 navigateBack) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f25946a = params;
        this.f25947b = bVar;
        this.f25948c = navigateBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f25946a, eVar.f25946a) && Intrinsics.areEqual(this.f25947b, eVar.f25947b) && Intrinsics.areEqual(this.f25948c, eVar.f25948c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f25946a.hashCode() * 31;
        bm.b bVar = this.f25947b;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        return this.f25948c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AgeVerificationSheetDependencies(params=");
        sb2.append(this.f25946a);
        sb2.append(", listener=");
        sb2.append(this.f25947b);
        sb2.append(", navigateBack=");
        return com.reddit.ads.impl.reminder.composables.c.q(sb2, this.f25948c, ")");
    }
}
