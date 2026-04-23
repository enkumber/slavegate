package gt3;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.events.model.Event;
import org.matrix.android.sdk.api.session.room.model.message.MessageTextContent;
import org.matrix.android.sdk.api.session.room.model.relation.RelationDefaultContent;
import org.matrix.android.sdk.api.session.room.model.relation.ReplyToContent;
import org.matrix.android.sdk.internal.session.room.send.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface b {
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void c(vs3.a r11, java.lang.CharSequence r12, java.lang.String r13, int r14) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gt3.b.c(vs3.a, java.lang.CharSequence, java.lang.String, int):void");
    }

    static void d(vs3.a aVar, String text, String latestThreadEventId, String str, int i) {
        String str2;
        Event c3;
        if ((i & 16) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        org.matrix.android.sdk.internal.session.room.a aVar2 = (org.matrix.android.sdk.internal.session.room.a) aVar;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        org.matrix.android.sdk.internal.session.room.send.c cVar = aVar2.f129242d;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        org.matrix.android.sdk.internal.session.room.send.h hVar = cVar.f129603d;
        String roomId = cVar.f129600a;
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(text, "text");
        String str3 = null;
        o oVar = new o(text, null);
        if (latestThreadEventId != null) {
            Intrinsics.checkNotNullParameter(roomId, "roomId");
            Intrinsics.checkNotNullParameter(latestThreadEventId, "rootThreadEventId");
            Intrinsics.checkNotNullParameter(oVar, "<this>");
            Intrinsics.checkNotNullParameter(latestThreadEventId, "rootThreadEventId");
            Intrinsics.checkNotNullParameter(latestThreadEventId, "latestThreadEventId");
            Intrinsics.checkNotNullParameter("m.text", "msgType");
            c3 = hVar.e(roomId, new MessageTextContent("m.text", text, null, str3, new RelationDefaultContent("m.thread", latestThreadEventId, new ReplyToContent(latestThreadEventId), null, Boolean.TRUE, 8), null, 32), str2);
        } else {
            c3 = hVar.c(roomId, oVar, null);
        }
        hVar.d(c3, null, null);
        ((org.matrix.android.sdk.internal.session.room.send.queue.c) cVar.f129606g).h(c3);
    }
}
