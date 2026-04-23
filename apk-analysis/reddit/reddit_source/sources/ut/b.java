package ut;

import android.os.Bundle;
import android.os.Parcelable;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.fullbleedplayer.l;
import com.reddit.matrix.analytics.MatrixAnalytics$PageType;
import com.reddit.matrix.screen.matrix.MatrixScreen;
import com.reddit.pro.ui.screens.accounttypeselection.AccountTypeSelectionScreen;
import com.reddit.type.CommunityChatPermissionRank;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import mv2.a0;
import qd1.g;
import tm3.x;
import z12.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f143957a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f143958b;

    public /* synthetic */ b(int i, Bundle bundle) {
        this.f143957a = i;
        this.f143958b = bundle;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Serializable serializable;
        int i = this.f143957a;
        Bundle bundle = this.f143958b;
        switch (i) {
            case 0:
                String string = bundle.getString("ARG_BODY");
                Intrinsics.checkNotNull(string);
                return string;
            case 1:
                String string2 = bundle.getString("ARG_SELECTION");
                Intrinsics.checkNotNull(string2);
                return CommunityChatPermissionRank.valueOf(string2);
            case 2:
                Parcelable parcelable = bundle.getParcelable("arg_detail_args");
                Intrinsics.checkNotNull(parcelable);
                return (g) parcelable;
            case 3:
                return (l) bundle.getParcelable("arg_video_correlation");
            case 4:
                return (NavigationSession) bundle.getParcelable("navigation_session");
            case 5:
                return (hn.c) bundle.getParcelable("analytics_referrer");
            case 6:
                String string3 = bundle.getString("username");
                Intrinsics.checkNotNull(string3);
                return string3;
            case 7:
                String string4 = bundle.getString("correlation_id");
                Intrinsics.checkNotNull(string4);
                return string4;
            case 8:
                return Integer.valueOf(bundle.getInt("args_fields_prefix"));
            case 9:
                String string5 = bundle.getString("args_username");
                if (string5 == null) {
                    return "";
                }
                return string5;
            case 10:
                Parcelable parcelable2 = bundle.getParcelable("args_account_type");
                if (!(parcelable2 instanceof a0)) {
                    return null;
                }
                return (a0) parcelable2;
            case 11:
                return bundle.getString("args_deep_link_url");
            case 12:
                f fVar = MatrixScreen.c1;
                if (bundle != null) {
                    serializable = bundle.getSerializable("page_type");
                } else {
                    serializable = null;
                }
                if (!(serializable instanceof MatrixAnalytics$PageType)) {
                    return null;
                }
                return (MatrixAnalytics$PageType) serializable;
            case 13:
                f fVar2 = MatrixScreen.c1;
                if (bundle == null) {
                    return null;
                }
                return bundle.getString("initial_tab_id");
            default:
                x[] xVarArr = AccountTypeSelectionScreen.R0;
                if (bundle == null) {
                    return null;
                }
                return bundle.getString("args_deep_link_url");
        }
    }
}
