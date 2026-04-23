package mz2;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ea {

    /* renamed from: a, reason: collision with root package name */
    public final String f121970a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121971b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f121972c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairTextColor f121973d;

    /* renamed from: e, reason: collision with root package name */
    public final fa f121974e;

    public ea(String type, String text, Object obj, FlairTextColor textColor, fa template) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f121970a = type;
        this.f121971b = text;
        this.f121972c = obj;
        this.f121973d = textColor;
        this.f121974e = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea)) {
            return false;
        }
        ea eaVar = (ea) obj;
        if (Intrinsics.areEqual(this.f121970a, eaVar.f121970a) && Intrinsics.areEqual(this.f121971b, eaVar.f121971b) && Intrinsics.areEqual(this.f121972c, eaVar.f121972c) && this.f121973d == eaVar.f121973d && Intrinsics.areEqual(this.f121974e, eaVar.f121974e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f121970a.hashCode() * 31, 31, this.f121971b);
        Object obj = this.f121972c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f121974e.hashCode() + wh.a.a(this.f121973d, (a15 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("ProfileFlair(type=", this.f121970a, ", text=", this.f121971b, ", richtext=");
        i.append(this.f121972c);
        i.append(", textColor=");
        i.append(this.f121973d);
        i.append(", template=");
        i.append(this.f121974e);
        i.append(")");
        return i.toString();
    }
}
