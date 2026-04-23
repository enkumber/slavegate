package k43;

import com.reddit.eventkit.b;
import com.reddit.safety.roadblocks.events.RoadblockAnalytics$Noun;
import com.reddit.safety.roadblocks.events.RoadblockAnalytics$PopupText;
import kotlin.jvm.internal.Intrinsics;
import lo4.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f103691a;

    public a(b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f103691a = eventLogger;
    }

    public static void a(a aVar, RoadblockAnalytics$Noun noun, String str, RoadblockAnalytics$PopupText roadblockAnalytics$PopupText, int i) {
        String str2;
        RoadblockAnalytics$PopupText roadblockAnalytics$PopupText2;
        c cVar;
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            roadblockAnalytics$PopupText2 = null;
        } else {
            roadblockAnalytics$PopupText2 = roadblockAnalytics$PopupText;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(noun, "noun");
        b bVar = aVar.f103691a;
        String value = noun.getValue();
        if (roadblockAnalytics$PopupText2 != null) {
            cVar = new c(null, roadblockAnalytics$PopupText2.getValue(), 1);
        } else {
            cVar = null;
        }
        bVar.a(new mf4.a(new lo4.a(str2, null, null, null, null, null, null, 254), null, cVar, null, null, value, 4185983));
    }
}
