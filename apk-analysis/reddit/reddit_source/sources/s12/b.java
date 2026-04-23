package s12;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.reddit.matrix.domain.model.RoomType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import tz1.f;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f138422a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138423b;

    /* renamed from: c, reason: collision with root package name */
    public final String f138424c;

    /* renamed from: d, reason: collision with root package name */
    public final int f138425d;

    /* renamed from: e, reason: collision with root package name */
    public final String f138426e;

    /* renamed from: f, reason: collision with root package name */
    public final f f138427f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.matrix.domain.model.a f138428g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f138429h;
    public final RoomType i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f138430j;

    /* renamed from: k, reason: collision with root package name */
    public final a f138431k;

    public b(String roomId, String chatName, String str, int i, String str2, f blurImages, com.reddit.matrix.domain.model.a rootThreadMessage, ArrayList threadReplies, RoomType chatType, boolean z15, a aVar) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(chatName, "chatName");
        Intrinsics.checkNotNullParameter(blurImages, "blurImages");
        Intrinsics.checkNotNullParameter(rootThreadMessage, "rootThreadMessage");
        Intrinsics.checkNotNullParameter(threadReplies, "threadReplies");
        Intrinsics.checkNotNullParameter(chatType, "chatType");
        this.f138422a = roomId;
        this.f138423b = chatName;
        this.f138424c = str;
        this.f138425d = i;
        this.f138426e = str2;
        this.f138427f = blurImages;
        this.f138428g = rootThreadMessage;
        this.f138429h = threadReplies;
        this.i = chatType;
        this.f138430j = z15;
        this.f138431k = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f138422a, bVar.f138422a) || !Intrinsics.areEqual(this.f138423b, bVar.f138423b) || !Intrinsics.areEqual(this.f138424c, bVar.f138424c) || this.f138425d != bVar.f138425d || !Intrinsics.areEqual(this.f138426e, bVar.f138426e) || !Intrinsics.areEqual(this.f138427f, bVar.f138427f) || !Intrinsics.areEqual(this.f138428g, bVar.f138428g) || !Intrinsics.areEqual(this.f138429h, bVar.f138429h) || this.i != bVar.i || this.f138430j != bVar.f138430j || !Intrinsics.areEqual(this.f138431k, bVar.f138431k)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f138422a.hashCode() * 31, 31, this.f138423b);
        int i = 0;
        String str = this.f138424c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = c.c(this.f138425d, (a15 + hashCode) * 31, 31);
        String str2 = this.f138426e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = c.f((this.i.hashCode() + y0.d(this.f138429h, (this.f138428g.hashCode() + ((this.f138427f.hashCode() + ((c3 + hashCode2) * 31)) * 31)) * 31, 31)) * 31, 31, this.f138430j);
        a aVar = this.f138431k;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ThreadUIModel(roomId=", this.f138422a, ", chatName=", this.f138423b, ", heroes=");
        c.A(this.f138425d, this.f138424c, ", moreRepliesCount=", ", lastReadMessageId=", i);
        i.append(this.f138426e);
        i.append(", blurImages=");
        i.append(this.f138427f);
        i.append(", rootThreadMessage=");
        i.append(this.f138428g);
        i.append(", threadReplies=");
        i.append(this.f138429h);
        i.append(", chatType=");
        i.append(this.i);
        i.append(", hasUnread=");
        i.append(this.f138430j);
        i.append(", channelInfoData=");
        i.append(this.f138431k);
        i.append(")");
        return i.toString();
    }
}
