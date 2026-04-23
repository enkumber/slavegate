package nv3;

import androidx.compose.ui.graphics.y0;
import com.google.protobuf.y1;
import com.reddit.channels.common.Chat;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f125902a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125903b;

    public d(String str, String str2) {
        this.f125902a = str;
        this.f125903b = str2;
    }

    public final Chat a() {
        gt.h newBuilder = Chat.newBuilder();
        String str = this.f125902a;
        if (str != null) {
            newBuilder.d();
            ((Chat) newBuilder.f22399b).setEventId(str);
        }
        String str2 = this.f125903b;
        if (str2 != null) {
            newBuilder.d();
            ((Chat) newBuilder.f22399b).setNotifyReason(str2);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Chat) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125902a, dVar.f125902a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125903b, dVar.f125903b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int i = 0;
        String str = this.f125902a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 961;
        String str2 = this.f125903b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 1742810335;
    }

    public final String toString() {
        return y0.m("Chat(channelName=null, description=null, discoveryPhrase=null, eventId=", this.f125902a, ", id=null, notifyReason=", this.f125903b, ", platform=null, type=null, members=null, numberMembers=null, recipientUserId=null, numberRooms=null, publicChannelName=null)");
    }
}
