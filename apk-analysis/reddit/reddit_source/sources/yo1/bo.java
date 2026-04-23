package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bo implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151597a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151598b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f151599c;

    /* renamed from: d, reason: collision with root package name */
    public final yn f151600d;

    /* renamed from: e, reason: collision with root package name */
    public final vn f151601e;

    /* renamed from: f, reason: collision with root package name */
    public final un f151602f;

    public bo(String __typename, String id5, Instant createdAt, yn sender, vn vnVar, un unVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(sender, "sender");
        this.f151597a = __typename;
        this.f151598b = id5;
        this.f151599c = createdAt;
        this.f151600d = sender;
        this.f151601e = vnVar;
        this.f151602f = unVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo)) {
            return false;
        }
        bo boVar = (bo) obj;
        if (Intrinsics.areEqual(this.f151597a, boVar.f151597a) && Intrinsics.areEqual(this.f151598b, boVar.f151598b) && Intrinsics.areEqual(this.f151599c, boVar.f151599c) && Intrinsics.areEqual(this.f151600d, boVar.f151600d) && Intrinsics.areEqual(this.f151601e, boVar.f151601e) && Intrinsics.areEqual(this.f151602f, boVar.f151602f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f151600d.hashCode() + hl.a.f(this.f151599c, f00.a.a(this.f151597a.hashCode() * 31, 31, this.f151598b), 31)) * 31;
        int i = 0;
        vn vnVar = this.f151601e;
        if (vnVar == null) {
            hashCode = 0;
        } else {
            hashCode = vnVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        un unVar = this.f151602f;
        if (unVar != null) {
            i = unVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ChatChannelMessageFragment(__typename=", this.f151597a, ", id=", this.f151598b, ", createdAt=");
        i.append(this.f151599c);
        i.append(", sender=");
        i.append(this.f151600d);
        i.append(", onChatChannelTextMessage=");
        i.append(this.f151601e);
        i.append(", onChatChannelImageMessage=");
        i.append(this.f151602f);
        i.append(")");
        return i.toString();
    }
}
