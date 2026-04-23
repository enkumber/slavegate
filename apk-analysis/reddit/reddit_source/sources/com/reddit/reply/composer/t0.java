package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f67698a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f67699b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f67700c;

    public t0(String str, z0 z0Var, np3.g gVar, int i) {
        str = (i & 1) != 0 ? null : str;
        z0Var = (i & 2) != 0 ? null : z0Var;
        gVar = (i & 4) != 0 ? null : gVar;
        this.f67698a = str;
        this.f67699b = z0Var;
        this.f67700c = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f67698a, t0Var.f67698a) && Intrinsics.areEqual(this.f67699b, t0Var.f67699b) && Intrinsics.areEqual(this.f67700c, t0Var.f67700c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f67698a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        z0 z0Var = this.f67699b;
        if (z0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        np3.c cVar = this.f67700c;
        if (cVar != null) {
            i = cVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReplyPreview(title=");
        sb2.append(this.f67698a);
        sb2.append(", replyingTo=");
        sb2.append(this.f67699b);
        sb2.append(", richTextElements=");
        return com.reddit.accessibility.screens.h.l(sb2, this.f67700c, ")");
    }
}
