package s72;

import a0.c;
import com.reddit.mod.db.model.ContentType;
import com.reddit.mod.db.model.NotifyUserVia;
import com.reddit.mod.db.model.SendMessageAs;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f138852a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138853b;

    /* renamed from: c, reason: collision with root package name */
    public final NotifyUserVia f138854c;

    /* renamed from: d, reason: collision with root package name */
    public final SendMessageAs f138855d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f138856e;

    /* renamed from: f, reason: collision with root package name */
    public final ContentType f138857f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f138858g;

    public a(String userId, String subredditId, NotifyUserVia notifyUserVia, SendMessageAs sendMessageAs, boolean z15, ContentType contentType, boolean z16) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(notifyUserVia, "notifyUserVia");
        Intrinsics.checkNotNullParameter(sendMessageAs, "sendMessageAs");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f138852a = userId;
        this.f138853b = subredditId;
        this.f138854c = notifyUserVia;
        this.f138855d = sendMessageAs;
        this.f138856e = z15;
        this.f138857f = contentType;
        this.f138858g = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f138852a, aVar.f138852a) && Intrinsics.areEqual(this.f138853b, aVar.f138853b) && this.f138854c == aVar.f138854c && this.f138855d == aVar.f138855d && this.f138856e == aVar.f138856e && this.f138857f == aVar.f138857f && this.f138858g == aVar.f138858g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138858g) + ((this.f138857f.hashCode() + c.f((this.f138855d.hashCode() + ((this.f138854c.hashCode() + f00.a.a(this.f138852a.hashCode() * 31, 31, this.f138853b)) * 31)) * 31, 31, this.f138856e)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("RemovalReasonsStickyModel(userId=", this.f138852a, ", subredditId=", this.f138853b, ", notifyUserVia=");
        i.append(this.f138854c);
        i.append(", sendMessageAs=");
        i.append(this.f138855d);
        i.append(", lockComment=");
        i.append(this.f138856e);
        i.append(", contentType=");
        i.append(this.f138857f);
        i.append(", toggleState=");
        return f00.a.m(")", i, this.f138858g);
    }
}
