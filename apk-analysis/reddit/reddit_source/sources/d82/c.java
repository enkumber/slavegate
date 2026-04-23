package d82;

import androidx.compose.ui.graphics.u;
import com.reddit.accessibility.screens.h;
import com.reddit.mod.flairpicker.api.FlairPickerFlair$FlairTextColor;
import kotlin.jvm.internal.Intrinsics;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f83050a;

    /* renamed from: b, reason: collision with root package name */
    public final u f83051b;

    /* renamed from: c, reason: collision with root package name */
    public final FlairPickerFlair$FlairTextColor f83052c;

    /* renamed from: d, reason: collision with root package name */
    public final String f83053d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f83054e;

    public c(String id5, u uVar, FlairPickerFlair$FlairTextColor textColor, String plainText, np3.c content) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f83050a = id5;
        this.f83051b = uVar;
        this.f83052c = textColor;
        this.f83053d = plainText;
        this.f83054e = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f83050a, cVar.f83050a) && Intrinsics.areEqual(this.f83051b, cVar.f83051b) && this.f83052c == cVar.f83052c && Intrinsics.areEqual(this.f83053d, cVar.f83053d) && Intrinsics.areEqual(this.f83054e, cVar.f83054e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f83050a.hashCode() * 31;
        u uVar = this.f83051b;
        if (uVar == null) {
            hashCode = 0;
        } else {
            long j3 = uVar.f7491a;
            t tVar = zl3.u.f161463b;
            hashCode = Long.hashCode(j3);
        }
        return this.f83054e.hashCode() + f00.a.a((this.f83052c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31, 31, this.f83053d);
    }

    public final String toString() {
        String a15 = b.a(this.f83050a);
        StringBuilder sb2 = new StringBuilder("FlairPickerFlair(id=");
        sb2.append(a15);
        sb2.append(", backgroundColor=");
        sb2.append(this.f83051b);
        sb2.append(", textColor=");
        sb2.append(this.f83052c);
        sb2.append(", plainText=");
        sb2.append(this.f83053d);
        sb2.append(", content=");
        return h.l(sb2, this.f83054e, ")");
    }
}
