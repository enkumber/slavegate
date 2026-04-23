package com.reddit.notification.impl.ui.notifications.compose;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.reddit.frontpage.dynamic_vault.R;
import java.io.IOException;
import java.net.UnknownHostException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.HttpException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f61585a;

    public c(bx.b resourceProvider, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
                this.f61585a = resourceProvider;
                return;
            case 2:
                Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
                this.f61585a = resourceProvider;
                return;
            case 3:
                uf3.b dateFormatter = uf3.b.f143352a;
                Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
                Intrinsics.checkNotNullParameter(dateFormatter, "dateFormatter");
                this.f61585a = resourceProvider;
                return;
            case 4:
                Intrinsics.checkNotNullParameter(resourceProvider, "stringResourceProvider");
                this.f61585a = resourceProvider;
                return;
            default:
                Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
                this.f61585a = resourceProvider;
                return;
        }
    }

    public SpannableString a(String str) {
        String h15 = ((bx.a) this.f61585a).h(R.string.label_user_prefixed, str);
        SpannableString spannableString = new SpannableString(h15);
        spannableString.setSpan(new StyleSpan(1), 2, h15.length(), 18);
        return spannableString;
    }

    public String b(Throwable th5) {
        boolean z15 = th5 instanceof UnknownHostException;
        bx.b bVar = this.f61585a;
        if (z15) {
            return ((bx.a) bVar).g(R.string.error_no_internet);
        }
        if (th5 instanceof IOException) {
            return ((bx.a) bVar).g(R.string.error_network_error);
        }
        if (th5 instanceof HttpException) {
            return ((bx.a) bVar).g(R.string.error_server_error);
        }
        if (th5 == null) {
            return null;
        }
        return ((bx.a) bVar).g(R.string.listing_load_error_message);
    }

    public n53.a c(com.reddit.screen.editusername.f viewState) {
        int i;
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        boolean z15 = viewState instanceof com.reddit.screen.editusername.d;
        bx.b bVar = this.f61585a;
        if (z15) {
            com.reddit.screen.editusername.d dVar = (com.reddit.screen.editusername.d) viewState;
            SpannableString a15 = a(dVar.f70624d);
            if (dVar.f70625e == 0) {
                return new n53.a(2131232433, R.drawable.gray_circle, ((bx.a) bVar).b(R.dimen.half_pad), R.string.label_confirmation_dialog_text_step_1, a15, R.string.label_change_username, R.string.action_keep_username, true);
            }
            return new n53.a(R.drawable.ic_question_mark, R.drawable.red_circle, ((bx.a) bVar).b(R.dimen.single_half_pad), R.string.label_confirmation_dialog_text_step_2, a15, R.string.label_change_username, R.string.action_keep_username, true);
        }
        if (viewState instanceof com.reddit.screen.editusername.e) {
            com.reddit.screen.editusername.e eVar = (com.reddit.screen.editusername.e) viewState;
            int b15 = ((bx.a) bVar).b(R.dimen.single_half_pad);
            SpannableString a16 = a(eVar.f70626d);
            Integer valueOf = Integer.valueOf(R.string.action_save_username);
            boolean z16 = eVar.f70627e;
            if (z16) {
                valueOf = null;
            }
            if (valueOf != null) {
                i = valueOf.intValue();
            } else {
                i = R.string.label_saving_username;
            }
            return new n53.a(R.drawable.ic_question_mark, R.drawable.red_circle, b15, R.string.label_save_confirmation_dialog_text, a16, i, R.string.action_go_back, !z16);
        }
        throw new NoWhenBranchMatchedException();
    }
}
