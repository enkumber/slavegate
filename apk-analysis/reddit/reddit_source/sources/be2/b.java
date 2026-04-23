package be2;

import bq2.r;
import bu1.x;
import com.airbnb.deeplinkdispatch.BaseDeepLinkDelegate;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16574a;

    public /* synthetic */ b(int i) {
        this.f16574a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String checkBackgroundThread$lambda$2;
        String checkNotMainThread$lambda$0;
        String checkBlockingThread$lambda$1;
        switch (this.f16574a) {
            case 0:
                return Unit.f104956a;
            case 1:
                return Unit.f104956a;
            case 2:
                return Unit.f104956a;
            case 3:
                return r.f17424a;
            case 4:
                return Unit.f104956a;
            case 5:
                float f4 = x.f17709a;
                return null;
            case 6:
                return Unit.f104956a;
            case 7:
                return Unit.f104956a;
            case 8:
                return new dk3.a();
            case 9:
                return Unit.f104956a;
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                return Unit.f104956a;
            case 13:
                return Unit.f104956a;
            case 14:
                return Unit.f104956a;
            case 15:
                return Unit.f104956a;
            case 16:
                return Unit.f104956a;
            case 17:
                return Unit.f104956a;
            case 18:
                return "celebrationView";
            case 19:
                return "communityCreationEditBanner";
            case 20:
                return "communityCreationEditIcon";
            case 21:
                return "Notification image load failed";
            case 22:
                return Unit.f104956a;
            case 23:
                return BaseDeepLinkDelegate.c();
            case 24:
                return ((OkHttpClient.Builder) y9.b.f150410a.getValue()).build();
            case 25:
                checkBackgroundThread$lambda$2 = CrashlyticsWorkers.Companion.checkBackgroundThread$lambda$2();
                return checkBackgroundThread$lambda$2;
            case 26:
                checkNotMainThread$lambda$0 = CrashlyticsWorkers.Companion.checkNotMainThread$lambda$0();
                return checkNotMainThread$lambda$0;
            case 27:
                checkBlockingThread$lambda$1 = CrashlyticsWorkers.Companion.checkBlockingThread$lambda$1();
                return checkBlockingThread$lambda$1;
            case 28:
                return "Exception from MyAccountRepository Flow";
            default:
                return "Account type clash.";
        }
    }
}
