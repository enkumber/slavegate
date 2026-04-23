package com.reddit.chat.modtools.bannedcontent.presentation;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f30038a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30039b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f30040c;

    public d0(String id5, String label, i0 isSelected) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(isSelected, "isSelected");
        this.f30038a = id5;
        this.f30039b = label;
        this.f30040c = isSelected;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f30038a, d0Var.f30038a) && Intrinsics.areEqual(this.f30039b, d0Var.f30039b) && Intrinsics.areEqual(this.f30040c, d0Var.f30040c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30040c.f30051a.hashCode() + f00.a.a(this.f30038a.hashCode() * 31, 31, this.f30039b);
    }

    public final String toString() {
        StringBuilder i = y8.i("TextFilterUiModel(id=", this.f30038a, ", label=", this.f30039b, ", isSelected=");
        i.append(this.f30040c);
        i.append(")");
        return i.toString();
    }
}
