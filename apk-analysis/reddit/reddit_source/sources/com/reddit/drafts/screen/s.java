package com.reddit.drafts.screen;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class s extends t {

    /* renamed from: b, reason: collision with root package name */
    public final List f35776b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f35777c;

    /* renamed from: d, reason: collision with root package name */
    public final DraftType f35778d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(List drafts, boolean z15, DraftType draftType) {
        super(z15);
        Intrinsics.checkNotNullParameter(drafts, "drafts");
        this.f35776b = drafts;
        this.f35777c = z15;
        this.f35778d = draftType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f35776b, sVar.f35776b) && this.f35777c == sVar.f35777c && this.f35778d == sVar.f35778d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f35776b.hashCode() * 31, 31, this.f35777c);
        DraftType draftType = this.f35778d;
        if (draftType == null) {
            hashCode = 0;
        } else {
            hashCode = draftType.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("Populated(drafts=", ", postDraftsEnabled=", this.f35776b, ", filter=", this.f35777c);
        p15.append(this.f35778d);
        p15.append(")");
        return p15.toString();
    }
}
