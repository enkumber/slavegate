package l83;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.RedditComposeView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v extends o1 {
    public static final /* synthetic */ int B = 0;
    public final ImageButton A;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f113428u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f113429v;

    /* renamed from: w, reason: collision with root package name */
    public final ImageView f113430w;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f113431x;

    /* renamed from: y, reason: collision with root package name */
    public final RedditComposeView f113432y;

    /* renamed from: z, reason: collision with root package name */
    public final ImageButton f113433z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(View view, final com.reddit.screens.drawer.community.o actions, boolean z15, boolean z16) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f113428u = z15;
        this.f113429v = z16;
        View findViewById = view.findViewById(R.id.community_icon);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f113430w = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.community_name);
        Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
        this.f113431x = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.community_nameplate_compose_view);
        Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(...)");
        this.f113432y = (RedditComposeView) findViewById3;
        View findViewById4 = view.findViewById(R.id.fav_unfav_community_btn);
        Intrinsics.checkNotNullExpressionValue(findViewById4, "findViewById(...)");
        ImageButton imageButton = (ImageButton) findViewById4;
        this.f113433z = imageButton;
        View findViewById5 = view.findViewById(R.id.remove_btn);
        Intrinsics.checkNotNullExpressionValue(findViewById5, "findViewById(...)");
        ImageButton imageButton2 = (ImageButton) findViewById5;
        this.A = imageButton2;
        final int i = 0;
        view.setOnClickListener(new View.OnClickListener(this) { // from class: l83.u

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ v f113426b;

            {
                this.f113426b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        Integer t2 = ix.a.t(this.f113426b);
                        if (t2 != null) {
                            actions.a(new com.reddit.screens.drawer.community.d(t2.intValue()));
                            return;
                        }
                        return;
                    case 1:
                        Integer t3 = ix.a.t(this.f113426b);
                        if (t3 != null) {
                            actions.a(new com.reddit.screens.drawer.community.g(t3.intValue()));
                            return;
                        }
                        return;
                    default:
                        Integer t8 = ix.a.t(this.f113426b);
                        if (t8 != null) {
                            actions.a(new com.reddit.screens.drawer.community.k(t8.intValue()));
                            return;
                        }
                        return;
                }
            }
        });
        final int i15 = 1;
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: l83.u

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ v f113426b;

            {
                this.f113426b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i15) {
                    case 0:
                        Integer t2 = ix.a.t(this.f113426b);
                        if (t2 != null) {
                            actions.a(new com.reddit.screens.drawer.community.d(t2.intValue()));
                            return;
                        }
                        return;
                    case 1:
                        Integer t3 = ix.a.t(this.f113426b);
                        if (t3 != null) {
                            actions.a(new com.reddit.screens.drawer.community.g(t3.intValue()));
                            return;
                        }
                        return;
                    default:
                        Integer t8 = ix.a.t(this.f113426b);
                        if (t8 != null) {
                            actions.a(new com.reddit.screens.drawer.community.k(t8.intValue()));
                            return;
                        }
                        return;
                }
            }
        });
        final int i16 = 2;
        imageButton2.setOnClickListener(new View.OnClickListener(this) { // from class: l83.u

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ v f113426b;

            {
                this.f113426b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i16) {
                    case 0:
                        Integer t2 = ix.a.t(this.f113426b);
                        if (t2 != null) {
                            actions.a(new com.reddit.screens.drawer.community.d(t2.intValue()));
                            return;
                        }
                        return;
                    case 1:
                        Integer t3 = ix.a.t(this.f113426b);
                        if (t3 != null) {
                            actions.a(new com.reddit.screens.drawer.community.g(t3.intValue()));
                            return;
                        }
                        return;
                    default:
                        Integer t8 = ix.a.t(this.f113426b);
                        if (t8 != null) {
                            actions.a(new com.reddit.screens.drawer.community.k(t8.intValue()));
                            return;
                        }
                        return;
                }
            }
        });
    }
}
