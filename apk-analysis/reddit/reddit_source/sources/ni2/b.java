package ni2;

import android.content.Context;
import com.reddit.postsubmit.unified.refactor.PostSubmitScreen;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import hx.d;
import io3.j;
import java.util.UUID;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ps2.o;
import ps2.p;
import rd1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public interface b {
    /* JADX WARN: Multi-variable type inference failed */
    static void a(b bVar, d getContext, String sourcePageType, String str, String str2, f fVar, ps2.b bVar2) {
        ps2.f fVar2;
        BaseScreen baseScreen;
        c cVar = (c) bVar;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(sourcePageType, "sourcePageType");
        if (cVar.d(getContext)) {
            return;
        }
        if (str2 != null && (!StringsKt.X(str2))) {
            fVar2 = new ps2.f(str2);
        } else {
            fVar2 = null;
        }
        Context context = (Context) getContext.f98852a.invoke();
        p params = new p(bVar2, new o(str, null, fVar2, null, null, null, null, null, 250), null, sourcePageType, null, 16);
        Intrinsics.checkNotNullParameter(params, "params");
        ps2.b bVar3 = params.f132321a;
        if (bVar3 == null) {
            bVar3 = ps2.a.c();
        }
        PostSubmitScreen postSubmitScreen = new PostSubmitScreen(j.l(new Pair("post_submission_params", new p(bVar3, params.f132322b, params.f132323c, sourcePageType, params.f132325e)), new Pair("key_correlation_id", UUID.randomUUID().toString())));
        postSubmitScreen.U0 = null;
        if (fVar instanceof BaseScreen) {
            baseScreen = (BaseScreen) fVar;
        } else {
            baseScreen = null;
        }
        postSubmitScreen.G4(baseScreen);
        b0.q(context, postSubmitScreen, null);
    }

    static /* synthetic */ void b(b bVar, d dVar, String str, String str2, f fVar, ps2.b bVar2, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            bVar2 = null;
        }
        ((c) bVar).e(dVar, str, str2, fVar, bVar2);
    }
}
