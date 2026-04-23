package com.reddit.mod.rules.screen.manage;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f56862a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56863b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56864c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56865d;

    /* renamed from: e, reason: collision with root package name */
    public final List f56866e;

    /* renamed from: f, reason: collision with root package name */
    public final int f56867f;

    public z(String id5, String name, String str, String str2, List list, int i) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f56862a = id5;
        this.f56863b = name;
        this.f56864c = str;
        this.f56865d = str2;
        this.f56866e = list;
        this.f56867f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f56862a, zVar.f56862a) && Intrinsics.areEqual(this.f56863b, zVar.f56863b) && Intrinsics.areEqual(this.f56864c, zVar.f56864c) && Intrinsics.areEqual(this.f56865d, zVar.f56865d) && Intrinsics.areEqual(this.f56866e, zVar.f56866e) && this.f56867f == zVar.f56867f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f56862a.hashCode() * 31, 31, this.f56863b);
        int i = 0;
        String str = this.f56864c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f56865d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f56866e;
        if (list != null) {
            i = list.hashCode();
        }
        return Integer.hashCode(this.f56867f) + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Edit(id=", this.f56862a, ", name=", this.f56863b, ", description=");
        y0.B(i, this.f56864c, ", reason=", this.f56865d, ", contentTypes=");
        i.append(this.f56866e);
        i.append(", index=");
        i.append(this.f56867f);
        i.append(")");
        return i.toString();
    }
}
