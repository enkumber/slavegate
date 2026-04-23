package pg1;

import android.content.Context;
import android.os.Bundle;
import cc3.b;
import com.reddit.domain.model.email.EmailStatus;
import com.reddit.emailcollection.common.EmailCollectionMode;
import com.reddit.emailcollection.common.EmailCollectionPopupType;
import com.reddit.emailcollection.screens.EmailCollectionAddEmailScreen;
import com.reddit.emailcollection.screens.EmailCollectionConfirmationScreen;
import com.reddit.emailcollection.screens.EmailCollectionPopupScreen;
import com.reddit.screen.b0;
import f8.f;
import hx.d;
import kotlin.jvm.internal.Intrinsics;
import rd1.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f131846a;

    /* renamed from: b, reason: collision with root package name */
    public final f f131847b;

    public a(d getContext, f emailCollectionNavigator) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(emailCollectionNavigator, "emailCollectionNavigator");
        this.f131846a = getContext;
        this.f131847b = emailCollectionNavigator;
    }

    public static void e(a aVar, String username, EmailCollectionMode mode) {
        EmailCollectionPopupType type = EmailCollectionPopupType.VERIFY_ACCOUNT;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(type, "type");
        Context context = (Context) aVar.f131846a.f98852a.invoke();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(type, "type");
        EmailCollectionPopupScreen emailCollectionPopupScreen = new EmailCollectionPopupScreen();
        Bundle bundle = emailCollectionPopupScreen.f60744b;
        bundle.putString("com.reddit.arg.username", username);
        bundle.putSerializable("com.reddit.arg.email_collection_mode", mode);
        bundle.putSerializable("com.reddit.arg.email_collection_type", type);
        b0.q(context, emailCollectionPopupScreen, null);
    }

    public final void a(boolean z15, EmailCollectionMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Context context = (Context) this.f131846a.f98852a.invoke();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(mode, "mode");
        EmailCollectionAddEmailScreen emailCollectionAddEmailScreen = new EmailCollectionAddEmailScreen();
        Bundle bundle = emailCollectionAddEmailScreen.f60744b;
        bundle.putSerializable("com.reddit.arg.email_collection_mode", mode);
        bundle.putBoolean("com.reddit.arg.update_existing_email", z15);
        b0.z(context, emailCollectionAddEmailScreen);
    }

    public final void b(EmailCollectionMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Context context = (Context) this.f131846a.f98852a.invoke();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(mode, "mode");
        EmailCollectionConfirmationScreen emailCollectionConfirmationScreen = new EmailCollectionConfirmationScreen();
        Bundle bundle = emailCollectionConfirmationScreen.f60744b;
        bundle.putSerializable("com.reddit.arg.email_collection_mode", mode);
        bundle.putBoolean("com.reddit.arg.is_sso", false);
        bundle.putSerializable("com.reddit.arg.email_status", null);
        b0.z(context, emailCollectionConfirmationScreen);
    }

    public final void c(EmailCollectionMode mode, EmailStatus emailStatus) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(emailStatus, "emailStatus");
        Context context = (Context) this.f131846a.f98852a.invoke();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(emailStatus, "emailStatus");
        Intrinsics.checkNotNullParameter(mode, "mode");
        EmailCollectionConfirmationScreen emailCollectionConfirmationScreen = new EmailCollectionConfirmationScreen();
        Bundle bundle = emailCollectionConfirmationScreen.f60744b;
        bundle.putSerializable("com.reddit.arg.email_collection_mode", mode);
        bundle.putBoolean("com.reddit.arg.is_sso", true);
        bundle.putSerializable("com.reddit.arg.email_status", emailStatus);
        b0.z(context, emailCollectionConfirmationScreen);
    }

    public final void d(String idToken, String ssoProvider, String issuerId, String str, e eVar) {
        Intrinsics.checkNotNullParameter(idToken, "idToken");
        Intrinsics.checkNotNullParameter(ssoProvider, "ssoProvider");
        Intrinsics.checkNotNullParameter(issuerId, "issuerId");
        Context context = (Context) this.f131846a.f98852a.invoke();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(idToken, "idToken");
        Intrinsics.checkNotNullParameter(ssoProvider, "ssoProvider");
        Intrinsics.checkNotNullParameter(issuerId, "issuerId");
        b.a((b) this.f131847b.f86296b, context, true, idToken, ssoProvider, issuerId, str, eVar, 128);
    }
}
