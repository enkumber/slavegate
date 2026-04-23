package pz;

import androidx.compose.runtime.i3;
import com.reddit.data.adapter.DataWithErrorsResponse;
import com.reddit.data.adapter.DiscoveryUnitListingDataModelJsonAdapter;
import com.reddit.data.adapter.RemoteSearchResultJsonAdapter;
import com.reddit.data.adapter.StructuredStyleRemoteModelAdapter;
import com.reddit.data.adapter.SubredditSnoomojiAdapter;
import com.reddit.recap.impl.data.RecapCardColorTheme;
import com.reddit.ui.AvatarView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import q0.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132558a;

    public /* synthetic */ a(int i) {
        this.f132558a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f132558a) {
            case 0:
                return DataWithErrorsResponse.a();
            case 1:
                return DiscoveryUnitListingDataModelJsonAdapter.c();
            case 2:
                return DiscoveryUnitListingDataModelJsonAdapter.b();
            case 3:
                return DiscoveryUnitListingDataModelJsonAdapter.a();
            case 4:
                return DiscoveryUnitListingDataModelJsonAdapter.d();
            case 5:
                return RemoteSearchResultJsonAdapter.b();
            case 6:
                return RemoteSearchResultJsonAdapter.a();
            case 7:
                return RemoteSearchResultJsonAdapter.c();
            case 8:
                return RemoteSearchResultJsonAdapter.e();
            case 9:
                return RemoteSearchResultJsonAdapter.d();
            case 10:
                return StructuredStyleRemoteModelAdapter.g();
            case 11:
                return StructuredStyleRemoteModelAdapter.d();
            case 12:
                return StructuredStyleRemoteModelAdapter.a();
            case 13:
                return StructuredStyleRemoteModelAdapter.i();
            case 14:
                return StructuredStyleRemoteModelAdapter.j();
            case 15:
                return StructuredStyleRemoteModelAdapter.h();
            case 16:
                return StructuredStyleRemoteModelAdapter.c();
            case 17:
                return StructuredStyleRemoteModelAdapter.b();
            case 18:
                return StructuredStyleRemoteModelAdapter.f();
            case 19:
                return StructuredStyleRemoteModelAdapter.e();
            case 20:
                return SubredditSnoomojiAdapter.a();
            case 21:
                i3 i3Var = b.f132580a;
                return q0.a.f132579a;
            case 22:
                return RecapCardColorTheme.LIME_GREEN;
            case 23:
                return "This bundle is dangerously large and may crash the app";
            case 24:
                return "Unable to navigate to App Details URL due to missing app slug";
            case 25:
                int i = AvatarView.f77517w;
                return Unit.f104956a;
            case 26:
                int i15 = AvatarView.f77517w;
                return Unit.f104956a;
            case 27:
                int i16 = AvatarView.f77517w;
                return Unit.f104956a;
            case 28:
                int i17 = AvatarView.f77517w;
                return Unit.f104956a;
            default:
                return Unit.f104956a;
        }
    }
}
