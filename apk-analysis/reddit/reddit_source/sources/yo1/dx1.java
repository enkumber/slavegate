package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dx1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152299a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f152300b;

    /* renamed from: c, reason: collision with root package name */
    public final xw1 f152301c;

    public dx1(String __typename, ArrayList recommendedChannels, xw1 recChatChannelsAnalyticsInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recommendedChannels, "recommendedChannels");
        Intrinsics.checkNotNullParameter(recChatChannelsAnalyticsInfoFragment, "recChatChannelsAnalyticsInfoFragment");
        this.f152299a = __typename;
        this.f152300b = recommendedChannels;
        this.f152301c = recChatChannelsAnalyticsInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dx1) {
                dx1 dx1Var = (dx1) obj;
                if (!Intrinsics.areEqual(this.f152299a, dx1Var.f152299a) || !Intrinsics.areEqual(this.f152300b, dx1Var.f152300b) || !Intrinsics.areEqual(this.f152301c, dx1Var.f152301c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f152301c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f152300b, this.f152299a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("RecChatChannelsFragment(__typename=", this.f152299a, ", recommendedChannels=", ", recChatChannelsAnalyticsInfoFragment=", this.f152300b);
        n9.append(this.f152301c);
        n9.append(")");
        return n9.toString();
    }
}
