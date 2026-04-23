package com.reddit.session;

import android.os.Handler;
import com.reddit.session.mode.common.SessionMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75774a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f75775b;

    public /* synthetic */ l(o oVar, int i) {
        this.f75774a = i;
        this.f75775b = oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        RedditSession redditSession;
        RedditSession redditSession2;
        String str2;
        RedditSession redditSession3;
        SessionMode mode;
        switch (this.f75774a) {
            case 0:
                return new RedditSessionManager$setupIncognitoStateMachineMode$2$1(this.f75775b, null);
            case 1:
                o oVar = this.f75775b;
                ob3.b bVar = oVar.J;
                SessionMode sessionMode = null;
                if (bVar != null && (redditSession2 = bVar.f127357a) != null) {
                    str = redditSession2.getUsername();
                } else {
                    str = null;
                }
                ob3.b bVar2 = oVar.J;
                if (bVar2 != null && (redditSession = bVar2.f127357a) != null) {
                    sessionMode = redditSession.getMode();
                }
                return "Failed to get token for session: [" + str + "] in " + sessionMode + " mode";
            case 2:
                ob3.b bVar3 = this.f75775b.J;
                if (bVar3 != null && (redditSession3 = bVar3.f127357a) != null && (mode = redditSession3.getMode()) != null) {
                    str2 = mode.name();
                } else {
                    str2 = null;
                }
                return hl.a.k("Received session termination signal again, early return. Current mode = ", str2);
            case 3:
                o oVar2 = this.f75775b;
                return "Token-fetching: Logged Out In-progress:" + oVar2.E.get() + " / ABM In-progress:" + oVar2.D.get();
            case 4:
                o oVar3 = this.f75775b;
                oVar3.getClass();
                Handler handler = oVar3.f75828y;
                if (handler == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sessionChangeThreadHandler");
                    handler = null;
                }
                handler.removeCallbacksAndMessages(null);
                return Unit.f104956a;
            default:
                o oVar4 = this.f75775b;
                ob3.b bVar4 = oVar4.J;
                Intrinsics.checkNotNull(bVar4);
                return oVar4.r(bVar4.f127357a);
        }
    }
}
