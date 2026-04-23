package mf1;

import androidx.compose.foundation.gestures.g1;
import com.reddit.matrix.domain.model.ChannelInfo;
import com.reddit.matrix.domain.model.SubredditInfo;
import com.squareup.moshi.p0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import mz1.k;
import nq1.e;
import nq1.h;
import org.matrix.android.sdk.internal.session.content.LegacyUploadContentWorker;
import yk3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120899a;

    public /* synthetic */ a(int i) {
        this.f120899a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String internalDoWork$lambda$1$0;
        String dealWithThumbnail$lambda$0$0;
        String internalDoWork$lambda$7;
        String internalDoWork$lambda$9;
        String internalDoWork$lambda$10;
        String internalDoWork$lambda$12;
        switch (this.f120899a) {
            case 0:
                return Unit.f104956a;
            case 1:
                return Unit.f104956a;
            case 2:
                return Unit.f104956a;
            case 3:
                g1 g1Var = new g1(4);
                Iterator it = new ArrayList().iterator();
                while (it.hasNext()) {
                    g1Var.b(it.next());
                }
                g1Var.a(new cx.a(2));
                p0 p0Var = new p0(g1Var);
                Intrinsics.checkNotNullExpressionValue(p0Var, "build(...)");
                return p0Var;
            case 4:
                p0 p0Var2 = (p0) k.f121497a.getValue();
                p0Var2.getClass();
                return p0Var2.c(ChannelInfo.class, d.f150756a, null);
            case 5:
                p0 p0Var3 = (p0) k.f121497a.getValue();
                p0Var3.getClass();
                return p0Var3.c(SubredditInfo.class, d.f150756a, null);
            case 6:
                return "Recap login sheet with null activity";
            case 7:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 8:
                return Unit.f104956a;
            case 9:
                return Unit.f104956a;
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                h hVar = h.f125693a;
                return e.f125689a;
            case 13:
                throw new RuntimeException("No TooltipLock is provided in this scope. See TooltipLock.");
            case 14:
                return "ApiInterceptor.init";
            case 15:
                return "Unable to register network callback";
            case 16:
                return "Unable to unregister network callback";
            case 17:
                return "The error returned by the server is not a MatrixError";
            case 18:
                return "## initUserAgent() : failed";
            case 19:
                return "You don't have any attached session";
            case 20:
                return "RoomSessionDatabase error";
            case 21:
                return "## ContentUploadStateTracker.onUpdate() failed";
            case 22:
                return "Cannot read orientation";
            case 23:
                return "Cannot decode Bitmap";
            case 24:
                internalDoWork$lambda$1$0 = LegacyUploadContentWorker.internalDoWork$lambda$1$0();
                return internalDoWork$lambda$1$0;
            case 25:
                dealWithThumbnail$lambda$0$0 = LegacyUploadContentWorker.dealWithThumbnail$lambda$0$0();
                return dealWithThumbnail$lambda$0$0;
            case 26:
                internalDoWork$lambda$7 = LegacyUploadContentWorker.internalDoWork$lambda$7();
                return internalDoWork$lambda$7;
            case 27:
                internalDoWork$lambda$9 = LegacyUploadContentWorker.internalDoWork$lambda$9();
                return internalDoWork$lambda$9;
            case 28:
                internalDoWork$lambda$10 = LegacyUploadContentWorker.internalDoWork$lambda$10();
                return internalDoWork$lambda$10;
            default:
                internalDoWork$lambda$12 = LegacyUploadContentWorker.internalDoWork$lambda$12();
                return internalDoWork$lambda$12;
        }
    }
}
