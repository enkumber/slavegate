package com.reddit.mod.automations.data.stackingConditions;

import androidx.compose.ui.graphics.u;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f50767a;

    /* renamed from: b, reason: collision with root package name */
    public final u f50768b;

    /* renamed from: c, reason: collision with root package name */
    public final PreviewFlair$FlairTextColor f50769c;

    /* renamed from: d, reason: collision with root package name */
    public final String f50770d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f50771e;

    public b(String id5, u uVar, PreviewFlair$FlairTextColor textColor, String plainText, np3.c content) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f50767a = id5;
        this.f50768b = uVar;
        this.f50769c = textColor;
        this.f50770d = plainText;
        this.f50771e = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f50767a, bVar.f50767a) && Intrinsics.areEqual(this.f50768b, bVar.f50768b) && this.f50769c == bVar.f50769c && Intrinsics.areEqual(this.f50770d, bVar.f50770d) && Intrinsics.areEqual(this.f50771e, bVar.f50771e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f50767a.hashCode() * 31;
        u uVar = this.f50768b;
        if (uVar == null) {
            hashCode = 0;
        } else {
            long j3 = uVar.f7491a;
            t tVar = zl3.u.f161463b;
            hashCode = Long.hashCode(j3);
        }
        return this.f50771e.hashCode() + f00.a.a((this.f50769c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31, 31, this.f50770d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PreviewFlair(id=");
        sb2.append(this.f50767a);
        sb2.append(", backgroundColor=");
        sb2.append(this.f50768b);
        sb2.append(", textColor=");
        sb2.append(this.f50769c);
        sb2.append(", plainText=");
        sb2.append(this.f50770d);
        sb2.append(", content=");
        return h.l(sb2, this.f50771e, ")");
    }
}
