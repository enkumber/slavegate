package x43;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.communities.create.selecttype.SelectCommunityPrivacyTypeAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends o1 {

    /* renamed from: u, reason: collision with root package name */
    public final ImageView f148322u;

    /* renamed from: v, reason: collision with root package name */
    public final TextView f148323v;

    /* renamed from: w, reason: collision with root package name */
    public final TextView f148324w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SelectCommunityPrivacyTypeAdapter f148325x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(SelectCommunityPrivacyTypeAdapter selectCommunityPrivacyTypeAdapter, View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.f148325x = selectCommunityPrivacyTypeAdapter;
        View findViewById = itemView.findViewById(R.id.community_type_icon);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f148322u = (ImageView) findViewById;
        View findViewById2 = itemView.findViewById(R.id.community_type_title);
        Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
        this.f148323v = (TextView) findViewById2;
        View findViewById3 = itemView.findViewById(R.id.community_type_description);
        Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(...)");
        this.f148324w = (TextView) findViewById3;
    }
}
