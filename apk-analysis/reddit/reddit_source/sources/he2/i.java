package he2;

import android.os.Parcelable;
import com.reddit.mod.savedresponses.models.DomainResponseContext;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final String f96360a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96361b;

    /* renamed from: c, reason: collision with root package name */
    public final DomainResponseContext f96362c;

    /* renamed from: d, reason: collision with root package name */
    public final String f96363d;

    /* renamed from: e, reason: collision with root package name */
    public final String f96364e;

    public i(String name, String message, DomainResponseContext context, String id5) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id5, "savedResponseId");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f96360a = name;
        this.f96361b = message;
        this.f96362c = context;
        this.f96363d = id5;
        this.f96364e = id5;
    }

    @Override // he2.j
    public final String a() {
        return this.f96364e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!Intrinsics.areEqual(this.f96360a, iVar.f96360a) || !Intrinsics.areEqual(this.f96361b, iVar.f96361b) || this.f96362c != iVar.f96362c) {
            return false;
        }
        String str = iVar.f96363d;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        if (Intrinsics.areEqual(this.f96363d, str) && Intrinsics.areEqual(this.f96364e, iVar.f96364e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f96362c.hashCode() + f00.a.a(this.f96360a.hashCode() * 31, 31, this.f96361b)) * 31;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        return this.f96364e.hashCode() + f00.a.a(hashCode, 31, this.f96363d);
    }

    public final String toString() {
        String a15 = ne2.b.a(this.f96363d);
        StringBuilder i = y8.i("SavedResponseModel(name=", this.f96360a, ", message=", this.f96361b, ", context=");
        i.append(this.f96362c);
        i.append(", savedResponseId=");
        i.append(a15);
        i.append(", id=");
        return sf4.a.o(i, this.f96364e, ")");
    }
}
