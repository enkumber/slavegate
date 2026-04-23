package jj1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f102809a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102810b;

    /* renamed from: c, reason: collision with root package name */
    public final String f102811c;

    /* renamed from: d, reason: collision with root package name */
    public final String f102812d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f102813e;

    public d(String id5, String displayName, String str, String str2, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f102809a = id5;
        this.f102810b = displayName;
        this.f102811c = str;
        this.f102812d = str2;
        this.f102813e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f102809a, dVar.f102809a) && Intrinsics.areEqual(this.f102810b, dVar.f102810b) && Intrinsics.areEqual(this.f102811c, dVar.f102811c) && Intrinsics.areEqual(this.f102812d, dVar.f102812d) && this.f102813e == dVar.f102813e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f102809a.hashCode() * 31, 31, this.f102810b);
        int i = 0;
        String str = this.f102811c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f102812d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f102813e) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ChatChannelSender(id=", this.f102809a, ", displayName=", this.f102810b, ", profileIconUrl=");
        y0.B(i, this.f102811c, ", snoovatarIconUrl=", this.f102812d, ", isNsfw=");
        return f00.a.m(")", i, this.f102813e);
    }
}
