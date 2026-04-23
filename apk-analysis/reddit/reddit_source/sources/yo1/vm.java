package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vm {

    /* renamed from: a, reason: collision with root package name */
    public final String f158096a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158097b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158098c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158099d;

    /* renamed from: e, reason: collision with root package name */
    public final xm f158100e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f158101f;

    public vm(String id5, String name, String str, String roomId, xm xmVar, Integer num) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f158096a = id5;
        this.f158097b = name;
        this.f158098c = str;
        this.f158099d = roomId;
        this.f158100e = xmVar;
        this.f158101f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm)) {
            return false;
        }
        vm vmVar = (vm) obj;
        if (Intrinsics.areEqual(this.f158096a, vmVar.f158096a) && Intrinsics.areEqual(this.f158097b, vmVar.f158097b) && Intrinsics.areEqual(this.f158098c, vmVar.f158098c) && Intrinsics.areEqual(this.f158099d, vmVar.f158099d) && Intrinsics.areEqual(this.f158100e, vmVar.f158100e) && Intrinsics.areEqual(this.f158101f, vmVar.f158101f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f158096a.hashCode() * 31, 31, this.f158097b);
        int i = 0;
        String str = this.f158098c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode) * 31, 31, this.f158099d);
        xm xmVar = this.f158100e;
        if (xmVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xmVar.hashCode();
        }
        int i15 = (a16 + hashCode2) * 31;
        Integer num = this.f158101f;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Channel(id=", this.f158096a, ", name=", this.f158097b, ", permalink=");
        androidx.compose.ui.graphics.y0.B(i, this.f158098c, ", roomId=", this.f158099d, ", subreddit=");
        i.append(this.f158100e);
        i.append(", activeUsersCount=");
        i.append(this.f158101f);
        i.append(")");
        return i.toString();
    }
}
