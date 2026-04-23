package com.reddit.modtools.scheduledposts.screen;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.lazy.layout.w0;
import androidx.compose.foundation.text.y0;
import androidx.recyclerview.widget.k0;
import androidx.recyclerview.widget.o1;
import com.reddit.domain.modtools.scheduledposts.SubredditScheduledPost;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.richtext.RichTextView;
import com.reddit.ui.DrawableSizeTextView;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends k0 {

    /* renamed from: b, reason: collision with root package name */
    public static final bi3.a f60445b = new bi3.a(4);

    /* renamed from: a, reason: collision with root package name */
    public final yh2.d f60446a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h scheduledPostModActions) {
        super(f60445b);
        Intrinsics.checkNotNullParameter(scheduledPostModActions, "scheduledPostModActions");
        this.f60446a = scheduledPostModActions;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int f(int i) {
        f fVar = (f) A(i);
        if (fVar instanceof d) {
            return 2;
        }
        if (fVar instanceof c) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void r(o1 holder, int i) {
        int i15;
        h2.c setupConstraintLayoutParams;
        h2.c setupConstraintLayoutParams2;
        List<? extends j13.c> list;
        h2.c setupConstraintLayoutParams3;
        h2.c setupConstraintLayoutParams4;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final int i16 = 1;
        int i17 = 2;
        if (holder instanceof u) {
            final u uVar = (u) holder;
            Object A = A(i);
            Intrinsics.checkNotNull(A, "null cannot be cast to non-null type com.reddit.modtools.scheduledposts.screen.ScheduledPost");
            final d post = (d) A;
            TextView textView = uVar.f60479y;
            RichTextView richTextView = uVar.f60478x;
            DrawableSizeTextView drawableSizeTextView = uVar.C;
            DrawableSizeTextView drawableSizeTextView2 = uVar.B;
            DrawableSizeTextView drawableSizeTextView3 = uVar.A;
            TextView textView2 = uVar.f60476v;
            Intrinsics.checkNotNullParameter(post, "post");
            int i18 = t.f60474a[post.f60429a.ordinal()];
            final int i19 = 0;
            if (i18 != 1) {
                if (i18 == 2) {
                    textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_icon_recurring, 0, 0, 0);
                    drawableSizeTextView3.setVisibility(8);
                    Iterator it = c0.l(drawableSizeTextView3, drawableSizeTextView2, drawableSizeTextView).iterator();
                    while (it.hasNext()) {
                        ViewGroup.LayoutParams layoutParams = ((DrawableSizeTextView) it.next()).getLayoutParams();
                        if (layoutParams instanceof h2.c) {
                            setupConstraintLayoutParams4 = (h2.c) layoutParams;
                        } else {
                            setupConstraintLayoutParams4 = null;
                        }
                        if (setupConstraintLayoutParams4 != null) {
                            Intrinsics.checkNotNullParameter(setupConstraintLayoutParams4, "$this$setupConstraintLayoutParams");
                            setupConstraintLayoutParams4.F = i17;
                            ((ViewGroup.MarginLayoutParams) setupConstraintLayoutParams4).width = uVar.f11415a.getResources().getDimensionPixelSize(R.dimen.cta_button_min_width);
                            Unit unit = Unit.f104956a;
                        }
                        i17 = 2;
                    }
                    ViewGroup.LayoutParams layoutParams2 = drawableSizeTextView.getLayoutParams();
                    if (layoutParams2 instanceof h2.c) {
                        setupConstraintLayoutParams3 = (h2.c) layoutParams2;
                    } else {
                        setupConstraintLayoutParams3 = null;
                    }
                    if (setupConstraintLayoutParams3 != null) {
                        Intrinsics.checkNotNullParameter(setupConstraintLayoutParams3, "$this$setupConstraintLayoutParams");
                        setupConstraintLayoutParams3.f95704s = -1;
                        Unit unit2 = Unit.f104956a;
                    }
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_icon_schedule, 0, 0, 0);
                drawableSizeTextView3.setVisibility(0);
                Iterator it4 = c0.l(drawableSizeTextView3, drawableSizeTextView2, drawableSizeTextView).iterator();
                while (it4.hasNext()) {
                    ViewGroup.LayoutParams layoutParams3 = ((DrawableSizeTextView) it4.next()).getLayoutParams();
                    if (layoutParams3 instanceof h2.c) {
                        setupConstraintLayoutParams2 = (h2.c) layoutParams3;
                    } else {
                        setupConstraintLayoutParams2 = null;
                    }
                    if (setupConstraintLayoutParams2 != null) {
                        Intrinsics.checkNotNullParameter(setupConstraintLayoutParams2, "$this$setupConstraintLayoutParams");
                        setupConstraintLayoutParams2.F = 0;
                        ((ViewGroup.MarginLayoutParams) setupConstraintLayoutParams2).width = 0;
                        Unit unit3 = Unit.f104956a;
                    }
                }
                ViewGroup.LayoutParams layoutParams4 = drawableSizeTextView.getLayoutParams();
                if (layoutParams4 instanceof h2.c) {
                    setupConstraintLayoutParams = (h2.c) layoutParams4;
                } else {
                    setupConstraintLayoutParams = null;
                }
                if (setupConstraintLayoutParams != null) {
                    Intrinsics.checkNotNullParameter(setupConstraintLayoutParams, "$this$setupConstraintLayoutParams");
                    setupConstraintLayoutParams.f95704s = 0;
                    Unit unit4 = Unit.f104956a;
                }
            }
            textView2.setText(post.f60437j);
            uVar.f60477w.setText(post.f60431c);
            if (post.f60434f == SubredditScheduledPost.ContentType.RICH_TEXT && (list = post.f60433e) != null) {
                richTextView.setRichTextItems(list);
                richTextView.setVisibility(0);
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                String str = post.f60432d;
                if (str == null) {
                    str = "";
                }
                textView.setText(str);
                richTextView.setVisibility(8);
            }
            uVar.f60480z.setText(post.f60444q);
            drawableSizeTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.reddit.modtools.scheduledposts.screen.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i19) {
                        case 0:
                            yh2.d dVar = uVar.f60475u;
                            d post2 = post;
                            Intrinsics.checkNotNullParameter(post2, "post");
                            ((l) dVar).N(new w0(post2, 22));
                            return;
                        case 1:
                            yh2.d dVar2 = uVar.f60475u;
                            d post3 = post;
                            Intrinsics.checkNotNullParameter(post3, "post");
                            ((l) dVar2).N(new w0(post3, 22));
                            return;
                        case 2:
                            yh2.d dVar3 = uVar.f60475u;
                            d post4 = post;
                            Intrinsics.checkNotNullParameter(post4, "post");
                            ((l) dVar3).N(new w0(post4, 22));
                            return;
                        default:
                            yh2.d dVar4 = uVar.f60475u;
                            d post5 = post;
                            Intrinsics.checkNotNullParameter(post5, "post");
                            ((l) dVar4).N(new w0(post5, 22));
                            return;
                    }
                }
            });
            ir.e.R(drawableSizeTextView3, new com.reddit.modrecruitment.impl.screen.composables.j(11));
            u.v(drawableSizeTextView3, R.string.scheduled_post_action_submit_hint);
            drawableSizeTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.reddit.modtools.scheduledposts.screen.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i16) {
                        case 0:
                            yh2.d dVar = uVar.f60475u;
                            d post2 = post;
                            Intrinsics.checkNotNullParameter(post2, "post");
                            ((l) dVar).N(new w0(post2, 22));
                            return;
                        case 1:
                            yh2.d dVar2 = uVar.f60475u;
                            d post3 = post;
                            Intrinsics.checkNotNullParameter(post3, "post");
                            ((l) dVar2).N(new w0(post3, 22));
                            return;
                        case 2:
                            yh2.d dVar3 = uVar.f60475u;
                            d post4 = post;
                            Intrinsics.checkNotNullParameter(post4, "post");
                            ((l) dVar3).N(new w0(post4, 22));
                            return;
                        default:
                            yh2.d dVar4 = uVar.f60475u;
                            d post5 = post;
                            Intrinsics.checkNotNullParameter(post5, "post");
                            ((l) dVar4).N(new w0(post5, 22));
                            return;
                    }
                }
            });
            ir.e.R(drawableSizeTextView2, new com.reddit.modrecruitment.impl.screen.composables.j(12));
            u.v(drawableSizeTextView2, R.string.scheduled_post_action_edit_hint);
            final int i23 = 2;
            drawableSizeTextView.setOnClickListener(new View.OnClickListener() { // from class: com.reddit.modtools.scheduledposts.screen.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i23) {
                        case 0:
                            yh2.d dVar = uVar.f60475u;
                            d post2 = post;
                            Intrinsics.checkNotNullParameter(post2, "post");
                            ((l) dVar).N(new w0(post2, 22));
                            return;
                        case 1:
                            yh2.d dVar2 = uVar.f60475u;
                            d post3 = post;
                            Intrinsics.checkNotNullParameter(post3, "post");
                            ((l) dVar2).N(new w0(post3, 22));
                            return;
                        case 2:
                            yh2.d dVar3 = uVar.f60475u;
                            d post4 = post;
                            Intrinsics.checkNotNullParameter(post4, "post");
                            ((l) dVar3).N(new w0(post4, 22));
                            return;
                        default:
                            yh2.d dVar4 = uVar.f60475u;
                            d post5 = post;
                            Intrinsics.checkNotNullParameter(post5, "post");
                            ((l) dVar4).N(new w0(post5, 22));
                            return;
                    }
                }
            });
            ir.e.R(drawableSizeTextView, new com.reddit.modrecruitment.impl.screen.composables.j(13));
            u.v(drawableSizeTextView, R.string.scheduled_post_action_cancel_hint);
            ImageView imageView = uVar.D;
            final int i25 = 3;
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.reddit.modtools.scheduledposts.screen.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i25) {
                        case 0:
                            yh2.d dVar = uVar.f60475u;
                            d post2 = post;
                            Intrinsics.checkNotNullParameter(post2, "post");
                            ((l) dVar).N(new w0(post2, 22));
                            return;
                        case 1:
                            yh2.d dVar2 = uVar.f60475u;
                            d post3 = post;
                            Intrinsics.checkNotNullParameter(post3, "post");
                            ((l) dVar2).N(new w0(post3, 22));
                            return;
                        case 2:
                            yh2.d dVar3 = uVar.f60475u;
                            d post4 = post;
                            Intrinsics.checkNotNullParameter(post4, "post");
                            ((l) dVar3).N(new w0(post4, 22));
                            return;
                        default:
                            yh2.d dVar4 = uVar.f60475u;
                            d post5 = post;
                            Intrinsics.checkNotNullParameter(post5, "post");
                            ((l) dVar4).N(new w0(post5, 22));
                            return;
                    }
                }
            });
            ir.e.R(imageView, new com.reddit.modrecruitment.impl.screen.composables.j(14));
            u.v(imageView, R.string.scheduled_post_more_parameters_hint);
            return;
        }
        if (holder instanceof b) {
            b bVar = (b) holder;
            Object A2 = A(i);
            Intrinsics.checkNotNull(A2, "null cannot be cast to non-null type com.reddit.modtools.scheduledposts.screen.ListHeaderItem");
            c model = (c) A2;
            Intrinsics.checkNotNullParameter(model, "model");
            int i26 = a.f60426a[model.f60428a.ordinal()];
            if (i26 != 1) {
                if (i26 == 2) {
                    i15 = R.string.scheduled_posts_list_header;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i15 = R.string.recurring_posts_list_header;
            }
            bVar.f60427u.setText(i15);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final o1 t(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i != 1) {
            if (i == 2) {
                return new u(in3.a.s(parent, R.layout.listitem_scheduled_post, false), this.f60446a);
            }
            throw new IllegalArgumentException(y0.k(i, "ViewType ", " is not supported"));
        }
        View s2 = in3.a.s(parent, R.layout.preference_header, false);
        s2.setAccessibilityHeading(true);
        return new b(s2);
    }
}
