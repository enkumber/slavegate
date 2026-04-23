package tz1;

import com.reddit.matrix.domain.model.RoomType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ys3.i f142448a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142449b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142450c;

    /* renamed from: d, reason: collision with root package name */
    public final String f142451d;

    /* renamed from: e, reason: collision with root package name */
    public final in3.a f142452e;

    public h(ys3.i room, String str, String str2, String str3, in3.a aVar) {
        Intrinsics.checkNotNullParameter(room, "room");
        this.f142448a = room;
        this.f142449b = str;
        this.f142450c = str2;
        this.f142451d = str3;
        this.f142452e = aVar;
    }

    public final boolean a() {
        if (d22.c0.c(this.f142448a) == RoomType.MODMAIL) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (d22.c0.c(this.f142448a) == RoomType.SELF) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f142448a, hVar.f142448a) && Intrinsics.areEqual(this.f142449b, hVar.f142449b) && Intrinsics.areEqual(this.f142450c, hVar.f142450c) && Intrinsics.areEqual(this.f142451d, hVar.f142451d) && Intrinsics.areEqual(this.f142452e, hVar.f142452e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f142448a.hashCode() * 31;
        int i = 0;
        String str = this.f142449b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f142450c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f142451d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        in3.a aVar = this.f142452e;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Chat(room=");
        sb2.append(this.f142448a);
        sb2.append(", icon=");
        sb2.append(this.f142449b);
        sb2.append(", subredditName=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f142450c, ", myUserId=", this.f142451d, ", lastMessageSender=");
        sb2.append(this.f142452e);
        sb2.append(")");
        return sb2.toString();
    }
}
