package com.reddit.ui.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.x;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.button.LoadingButton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001R$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/ui/button/LoadingButton;", "Landroidx/appcompat/widget/x;", "", "value", "isLoading", "()Z", "setLoading", "(Z)V", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class LoadingButton extends x {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f77537f = 0;

    /* renamed from: d, reason: collision with root package name */
    public final int f77538d;

    /* renamed from: e, reason: collision with root package name */
    public final wg3.b f77539e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        final int i = 0;
        final int i15 = 1;
        wg3.b bVar = new wg3.b(this, new Function0(this) { // from class: wg3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoadingButton f146803b;

            {
                this.f146803b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int defaultColor;
                int i16 = i;
                LoadingButton loadingButton = this.f146803b;
                switch (i16) {
                    case 0:
                        int i17 = LoadingButton.f77537f;
                        defaultColor = loadingButton.getTextColors().getDefaultColor();
                        break;
                    default:
                        defaultColor = loadingButton.f77538d;
                        break;
                }
                return Integer.valueOf(defaultColor);
            }
        }, new Function0(this) { // from class: wg3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoadingButton f146803b;

            {
                this.f146803b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int defaultColor;
                int i16 = i15;
                LoadingButton loadingButton = this.f146803b;
                switch (i16) {
                    case 0:
                        int i17 = LoadingButton.f77537f;
                        defaultColor = loadingButton.getTextColors().getDefaultColor();
                        break;
                    default:
                        defaultColor = loadingButton.f77538d;
                        break;
                }
                return Integer.valueOf(defaultColor);
            }
        });
        this.f77539e = bVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sf3.b.f139424g);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f77538d = obtainStyledAttributes.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(R.dimen.loading_progress_circle_size));
        obtainStyledAttributes.recycle();
        addOnLayoutChangeListener(bVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (!this.f77539e.f146810g) {
            super.onDraw(canvas);
        }
    }

    public final void setLoading(boolean z15) {
        this.f77539e.a(z15);
    }
}
