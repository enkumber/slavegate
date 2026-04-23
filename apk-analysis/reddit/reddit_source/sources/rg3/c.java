package rg3;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.reddit.domain.model.ProfileImageAction;
import com.reddit.domain.model.ProfileImageType;
import com.reddit.frontpage.dynamic_vault.R;
import ir.e;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import qg3.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends r {
    public final ProfileImageType W;
    public final List X;
    public final Function1 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, ProfileImageType imageType, np3.c imageActions, Function1 actionSelected) {
        super(context, true);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(imageType, "imageType");
        Intrinsics.checkNotNullParameter(imageActions, "imageActions");
        Intrinsics.checkNotNullParameter(actionSelected, "actionSelected");
        this.W = imageType;
        this.X = imageActions;
        this.Y = actionSelected;
    }

    public static void j(TextView textView, int i, Integer num) {
        Drawable icon;
        if (num != null) {
            Context context = textView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(context, "context");
            Drawable drawable = context.getDrawable(i);
            Intrinsics.checkNotNull(drawable);
            icon = drawable.mutate();
            Intrinsics.checkNotNullExpressionValue(icon, "mutate(...)");
            icon.setTint(context.getColor(intValue));
            Context context2 = textView.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(icon, "icon");
            int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.icon_size_medium);
            icon.setBounds(new Rect(0, 0, dimensionPixelSize, dimensionPixelSize));
        } else {
            Context context3 = textView.getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            Intrinsics.checkNotNullParameter(context3, "context");
            icon = e.V(i, context3, R.attr.rdt_action_icon_color);
            Intrinsics.checkNotNullParameter(context3, "context");
            Intrinsics.checkNotNullParameter(icon, "icon");
            int dimensionPixelSize2 = context3.getResources().getDimensionPixelSize(R.dimen.icon_size_medium);
            icon.setBounds(new Rect(0, 0, dimensionPixelSize2, dimensionPixelSize2));
        }
        textView.setCompoundDrawablesRelative(icon, null, null, null);
    }

    public final void i(ProfileImageAction profileImageAction) {
        this.Y.invoke(profileImageAction);
    }

    @Override // zd.d, h.a0, androidx.activity.m, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        Integer valueOf = Integer.valueOf(R.color.rdt_red);
        super.onCreate(bundle);
        setContentView(R.layout.profile_image_options);
        Context context = getContext();
        int i15 = b.f137753a[this.W.ordinal()];
        boolean z15 = true;
        if (i15 != 1) {
            if (i15 == 2) {
                i = R.string.profile_image_options_banner_title;
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i = R.string.profile_image_options_avatar_title;
        }
        g(context.getString(i));
        View findViewById = findViewById(R.id.option_snoovatar);
        Intrinsics.checkNotNull(findViewById);
        TextView textView = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.option_camera);
        Intrinsics.checkNotNull(findViewById2);
        TextView textView2 = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.option_library);
        Intrinsics.checkNotNull(findViewById3);
        TextView textView3 = (TextView) findViewById3;
        View findViewById4 = findViewById(R.id.option_pick_image);
        Intrinsics.checkNotNull(findViewById4);
        View findViewById5 = findViewById(R.id.option_restore_default_avatar);
        Intrinsics.checkNotNull(findViewById5);
        TextView textView4 = (TextView) findViewById5;
        View findViewById6 = findViewById(R.id.option_remove_banner);
        Intrinsics.checkNotNull(findViewById6);
        TextView textView5 = (TextView) findViewById6;
        final ProfileImageAction profileImageAction = ProfileImageAction.SNOOVATAR_CREATE;
        List list = this.X;
        if (!list.contains(profileImageAction) && !list.contains(ProfileImageAction.SNOOVATAR_EDIT)) {
            z15 = false;
        }
        in3.c.G(textView, z15);
        if (list.contains(profileImageAction)) {
            textView.setText(R.string.snoovatar_cta_create);
            j(textView, R.drawable.icon_style, null);
            final int i16 = 0;
            textView.setOnClickListener(new View.OnClickListener(this) { // from class: rg3.a

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f137751b;

                {
                    this.f137751b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i16) {
                        case 0:
                            this.f137751b.i(profileImageAction);
                            return;
                        case 1:
                            this.f137751b.i(profileImageAction);
                            return;
                        case 2:
                            this.f137751b.i(profileImageAction);
                            return;
                        case 3:
                            this.f137751b.i(profileImageAction);
                            return;
                        case 4:
                            this.f137751b.i(profileImageAction);
                            return;
                        default:
                            this.f137751b.i(profileImageAction);
                            return;
                    }
                }
            });
        }
        final ProfileImageAction profileImageAction2 = ProfileImageAction.SNOOVATAR_EDIT;
        if (list.contains(profileImageAction2)) {
            textView.setText(R.string.snoovatar_cta_edit);
            j(textView, R.drawable.icon_style, null);
            final int i17 = 1;
            textView.setOnClickListener(new View.OnClickListener(this) { // from class: rg3.a

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f137751b;

                {
                    this.f137751b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i17) {
                        case 0:
                            this.f137751b.i(profileImageAction2);
                            return;
                        case 1:
                            this.f137751b.i(profileImageAction2);
                            return;
                        case 2:
                            this.f137751b.i(profileImageAction2);
                            return;
                        case 3:
                            this.f137751b.i(profileImageAction2);
                            return;
                        case 4:
                            this.f137751b.i(profileImageAction2);
                            return;
                        default:
                            this.f137751b.i(profileImageAction2);
                            return;
                    }
                }
            });
        }
        final ProfileImageAction profileImageAction3 = ProfileImageAction.CAMERA;
        in3.c.G(textView2, list.contains(profileImageAction3));
        j(textView2, R.drawable.icon_camera, null);
        final int i18 = 2;
        textView2.setOnClickListener(new View.OnClickListener(this) { // from class: rg3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f137751b;

            {
                this.f137751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i18) {
                    case 0:
                        this.f137751b.i(profileImageAction3);
                        return;
                    case 1:
                        this.f137751b.i(profileImageAction3);
                        return;
                    case 2:
                        this.f137751b.i(profileImageAction3);
                        return;
                    case 3:
                        this.f137751b.i(profileImageAction3);
                        return;
                    case 4:
                        this.f137751b.i(profileImageAction3);
                        return;
                    default:
                        this.f137751b.i(profileImageAction3);
                        return;
                }
            }
        });
        final ProfileImageAction profileImageAction4 = ProfileImageAction.LIBRARY;
        in3.c.G(textView3, list.contains(profileImageAction4));
        j(textView3, R.drawable.icon_grid, null);
        final int i19 = 3;
        textView3.setOnClickListener(new View.OnClickListener(this) { // from class: rg3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f137751b;

            {
                this.f137751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i19) {
                    case 0:
                        this.f137751b.i(profileImageAction4);
                        return;
                    case 1:
                        this.f137751b.i(profileImageAction4);
                        return;
                    case 2:
                        this.f137751b.i(profileImageAction4);
                        return;
                    case 3:
                        this.f137751b.i(profileImageAction4);
                        return;
                    case 4:
                        this.f137751b.i(profileImageAction4);
                        return;
                    default:
                        this.f137751b.i(profileImageAction4);
                        return;
                }
            }
        });
        final ProfileImageAction profileImageAction5 = ProfileImageAction.RESTORE_AVATAR;
        in3.c.G(textView4, list.contains(profileImageAction5));
        j(textView4, R.drawable.icon_delete, valueOf);
        final int i23 = 4;
        textView4.setOnClickListener(new View.OnClickListener(this) { // from class: rg3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f137751b;

            {
                this.f137751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i23) {
                    case 0:
                        this.f137751b.i(profileImageAction5);
                        return;
                    case 1:
                        this.f137751b.i(profileImageAction5);
                        return;
                    case 2:
                        this.f137751b.i(profileImageAction5);
                        return;
                    case 3:
                        this.f137751b.i(profileImageAction5);
                        return;
                    case 4:
                        this.f137751b.i(profileImageAction5);
                        return;
                    default:
                        this.f137751b.i(profileImageAction5);
                        return;
                }
            }
        });
        final ProfileImageAction profileImageAction6 = ProfileImageAction.REMOVE_BANNER;
        in3.c.G(textView5, list.contains(profileImageAction6));
        j(textView5, R.drawable.icon_delete, valueOf);
        final int i25 = 5;
        textView5.setOnClickListener(new View.OnClickListener(this) { // from class: rg3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f137751b;

            {
                this.f137751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i25) {
                    case 0:
                        this.f137751b.i(profileImageAction6);
                        return;
                    case 1:
                        this.f137751b.i(profileImageAction6);
                        return;
                    case 2:
                        this.f137751b.i(profileImageAction6);
                        return;
                    case 3:
                        this.f137751b.i(profileImageAction6);
                        return;
                    case 4:
                        this.f137751b.i(profileImageAction6);
                        return;
                    default:
                        this.f137751b.i(profileImageAction6);
                        return;
                }
            }
        });
    }
}
