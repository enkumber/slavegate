package od3;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.m;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import nd3.g;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends ConstraintLayout {
    public final i S;
    public final i T;
    public final i U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.merge_snoovatar_full_view, (ViewGroup) this, true);
        setMinWidth(getResources().getDimensionPixelSize(R.dimen.snoovatar_glow_container_width));
        setMinHeight(getResources().getDimensionPixelSize(R.dimen.snoovatar_glow_container_height));
        setClipChildren(false);
        final int i = 0;
        this.S = kotlin.a.b(new Function0(this) { // from class: od3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f127435b;

            {
                this.f127435b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i;
                c cVar = this.f127435b;
                switch (i15) {
                    case 0:
                        return (ImageView) cVar.findViewById(R.id.snoovatar);
                    case 1:
                        return (ImageView) cVar.findViewById(R.id.glow_background);
                    default:
                        return cVar.findViewById(R.id.particles);
                }
            }
        });
        final int i15 = 1;
        this.T = kotlin.a.b(new Function0(this) { // from class: od3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f127435b;

            {
                this.f127435b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i15;
                c cVar = this.f127435b;
                switch (i152) {
                    case 0:
                        return (ImageView) cVar.findViewById(R.id.snoovatar);
                    case 1:
                        return (ImageView) cVar.findViewById(R.id.glow_background);
                    default:
                        return cVar.findViewById(R.id.particles);
                }
            }
        });
        final int i16 = 2;
        this.U = kotlin.a.b(new Function0(this) { // from class: od3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f127435b;

            {
                this.f127435b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i16;
                c cVar = this.f127435b;
                switch (i152) {
                    case 0:
                        return (ImageView) cVar.findViewById(R.id.snoovatar);
                    case 1:
                        return (ImageView) cVar.findViewById(R.id.glow_background);
                    default:
                        return cVar.findViewById(R.id.particles);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getPremiumGlowView() {
        return (ImageView) this.T.getValue();
    }

    private final View getPremiumParticlesView() {
        return (View) this.U.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getSnoovatarImageView() {
        return (ImageView) this.S.getValue();
    }

    public static final void h(c cVar, ImageView imageView, Bitmap bitmap, boolean z15) {
        int dimensionPixelSize = imageView.getResources().getDimensionPixelSize(R.dimen.snoovatar_glow_radius);
        int dimensionPixelSize2 = imageView.getResources().getDimensionPixelSize(R.dimen.snoovatar_glow_container_width);
        int dimensionPixelSize3 = imageView.getResources().getDimensionPixelSize(R.dimen.snoovatar_glow_container_height);
        int dimensionPixelSize4 = imageView.getResources().getDimensionPixelSize(R.dimen.snoovatar_full_body_width);
        Bitmap extractAlpha = bitmap.extractAlpha();
        Intrinsics.checkNotNullExpressionValue(extractAlpha, "extractAlpha(...)");
        if (extractAlpha.getWidth() > dimensionPixelSize4) {
            extractAlpha = Bitmap.createScaledBitmap(extractAlpha, dimensionPixelSize4, (int) ((extractAlpha.getHeight() * dimensionPixelSize4) / extractAlpha.getWidth()), false);
        }
        Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize2, dimensionPixelSize3, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setColor(imageView.getContext().getColor(R.color.snoovatar_glow));
        paint.setMaskFilter(new BlurMaskFilter(dimensionPixelSize, BlurMaskFilter.Blur.OUTER));
        canvas.drawBitmap(extractAlpha, (dimensionPixelSize2 - extractAlpha.getWidth()) / 2.0f, (dimensionPixelSize3 - extractAlpha.getHeight()) / 2.0f, paint);
        imageView.setImageBitmap(createBitmap);
        imageView.setVisibility(0);
        if (!z15) {
            cVar.setFadeAnimation(imageView);
        }
    }

    private final void setFadeAnimation(View view) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("alpha", 0.5f));
        ofPropertyValuesHolder.setInterpolator(new AccelerateDecelerateInterpolator());
        ofPropertyValuesHolder.setDuration(2000L);
        ofPropertyValuesHolder.setRepeatCount(-1);
        ofPropertyValuesHolder.setRepeatMode(2);
        ofPropertyValuesHolder.start();
    }

    public final void i(g model, boolean z15) {
        Intrinsics.checkNotNullParameter(model, "model");
        getSnoovatarImageView().setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        boolean z16 = model.f124970b;
        String str = model.f124969a;
        if (z16) {
            m mVar = (m) com.bumptech.glide.c.e(this).j().M(str).p(R.drawable.img_placeholder_snoovatar);
            mVar.J(new b(this, z15), null, mVar, db.g.f83203a);
            return;
        }
        ((m) com.bumptech.glide.c.e(this).p(str).p(R.drawable.img_placeholder_snoovatar)).I(getSnoovatarImageView());
        ImageView premiumGlowView = getPremiumGlowView();
        Intrinsics.checkNotNullExpressionValue(premiumGlowView, "<get-premiumGlowView>(...)");
        premiumGlowView.setVisibility(8);
        View premiumParticlesView = getPremiumParticlesView();
        Intrinsics.checkNotNullExpressionValue(premiumParticlesView, "<get-premiumParticlesView>(...)");
        premiumParticlesView.setVisibility(8);
    }
}
