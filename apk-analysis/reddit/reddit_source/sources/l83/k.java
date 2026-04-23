package l83;

import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.DrawableSizeTextView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k extends o1 {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f113396w = 0;

    /* renamed from: u, reason: collision with root package name */
    public final DrawableSizeTextView f113397u;

    /* renamed from: v, reason: collision with root package name */
    public final ImageButton f113398v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(View view, final com.reddit.screens.drawer.community.o actions) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(actions, "actions");
        View findViewById = view.findViewById(R.id.community_name);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f113397u = (DrawableSizeTextView) findViewById;
        View findViewById2 = view.findViewById(R.id.fav_unfav_community_btn);
        Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
        ImageButton imageButton = (ImageButton) findViewById2;
        this.f113398v = imageButton;
        final int i = 0;
        view.setOnClickListener(new View.OnClickListener(this) { // from class: l83.j

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f113394b;

            {
                this.f113394b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        Integer t2 = ix.a.t(this.f113394b);
                        if (t2 != null) {
                            actions.a(new com.reddit.screens.drawer.community.d(t2.intValue()));
                            return;
                        }
                        return;
                    default:
                        Integer t3 = ix.a.t(this.f113394b);
                        if (t3 != null) {
                            actions.a(new com.reddit.screens.drawer.community.g(t3.intValue()));
                            return;
                        }
                        return;
                }
            }
        });
        final int i15 = 1;
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: l83.j

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f113394b;

            {
                this.f113394b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i15) {
                    case 0:
                        Integer t2 = ix.a.t(this.f113394b);
                        if (t2 != null) {
                            actions.a(new com.reddit.screens.drawer.community.d(t2.intValue()));
                            return;
                        }
                        return;
                    default:
                        Integer t3 = ix.a.t(this.f113394b);
                        if (t3 != null) {
                            actions.a(new com.reddit.screens.drawer.community.g(t3.intValue()));
                            return;
                        }
                        return;
                }
            }
        });
    }
}
