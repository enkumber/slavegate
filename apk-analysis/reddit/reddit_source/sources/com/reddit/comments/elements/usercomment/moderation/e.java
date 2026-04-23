package com.reddit.comments.elements.usercomment.moderation;

import kotlin.jvm.internal.Intrinsics;
import o92.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30988a;

    /* renamed from: b, reason: collision with root package name */
    public final f f30989b;

    /* renamed from: c, reason: collision with root package name */
    public final o92.e f30990c;

    public e(boolean z15, f fVar, o92.e eVar) {
        this.f30988a = z15;
        this.f30989b = fVar;
        this.f30990c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f30988a == eVar.f30988a && Intrinsics.areEqual(this.f30989b, eVar.f30989b) && Intrinsics.areEqual(this.f30990c, eVar.f30990c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f30988a) * 31;
        int i = 0;
        f fVar = this.f30989b;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        o92.e eVar = this.f30990c;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ModerationViewState(isModerator=" + this.f30988a + ", verdict=" + this.f30989b + ", removalReason=" + this.f30990c + ")";
    }
}
