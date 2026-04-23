package com.reddit.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bumptech.glide.c;
import com.bumptech.glide.m;
import com.bumptech.glide.n;
import com.bumptech.glide.p;
import com.reddit.frontpage.dynamic_vault.R;
import hs1.g;
import ii1.b;
import ir.e;
import ja.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.a;
import qg3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u0005\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/ui/AvatarView;", "Landroid/widget/FrameLayout;", "", "contentDescRes", "", "setContentDescription", "(I)V", "", "contentDescription", "(Ljava/lang/CharSequence;)V", "Landroid/view/View$OnClickListener;", "l", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarView.kt\ncom/reddit/ui/AvatarView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n228#2:368\n1#3:369\n1#3:370\n*S KotlinDebug\n*F\n+ 1 AvatarView.kt\ncom/reddit/ui/AvatarView\n*L\n77#1:368\n77#1:369\n*E\n"})
/* loaded from: classes3.dex */
public final class AvatarView extends FrameLayout {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f77517w = 0;

    /* renamed from: a, reason: collision with root package name */
    public final ImageView f77518a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f77519b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f77520c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f77521d;

    /* renamed from: e, reason: collision with root package name */
    public final int f77522e;

    /* renamed from: f, reason: collision with root package name */
    public final int f77523f;

    /* renamed from: g, reason: collision with root package name */
    public final int f77524g;
    public final int i;

    /* renamed from: r, reason: collision with root package name */
    public final RectF f77525r;

    /* renamed from: v, reason: collision with root package name */
    public final Paint f77526v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(AvatarView avatarView, String str, Integer num, Integer num2, boolean z15, int i) {
        int i15;
        Object obj;
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            num2 = null;
        }
        if ((i & 8) != 0) {
            z15 = false;
        }
        a onSuccess = new a(25);
        a onFailure = new a(26);
        ImageView imageView = avatarView.f77518a;
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        if (str != null) {
            avatarView.e();
            b.Q(imageView);
            b.G(avatarView.f77519b);
            if (Intrinsics.areEqual(avatarView.f77520c, Boolean.TRUE)) {
                super.setContentDescription(avatarView.getResources().getString(R.string.content_description_snoovatar));
            }
            Paint paint = avatarView.f77526v;
            if (num != null) {
                i15 = num.intValue();
            } else {
                i15 = avatarView.i;
            }
            paint.setColor(i15);
            avatarView.f77521d = true;
            avatarView.postInvalidate();
            m mVar = (m) c.d(avatarView.getContext()).p(str).g(j.f102213b);
            g gVar = new g();
            if (num2 != null) {
                Context context = avatarView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                obj = new d(context, 1.0f, num2.intValue());
            } else {
                obj = new Object();
            }
            m mVar2 = (m) mVar.B(gVar, obj);
            m mVar3 = mVar2;
            if (z15) {
                mVar3 = (m) mVar2.y(hs1.c.f98709b, true);
            }
            mVar3.J(new ab.b(imageView, 1), null, mVar3, db.g.f83203a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(AvatarView avatarView, String str, int i) {
        boolean z15;
        if ((i & 2) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        a onSuccess = new a(28);
        qg3.a onFailure = new qg3.a(avatarView, 1);
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        if (str != null) {
            avatarView.e();
            avatarView.d();
            m mVar = (m) c.d(avatarView.getContext()).p(str).d();
            m mVar2 = mVar;
            if (z15) {
                mVar2 = (m) mVar.B(new Object(), hs1.c.f98709b);
            }
            mVar2.J(new qg3.c(onSuccess, onFailure, avatarView.f77519b, 1), null, mVar2, db.g.f83203a);
        }
    }

    public final void c(Drawable userIconDrawable) {
        Intrinsics.checkNotNullParameter(userIconDrawable, "userIconDrawable");
        e();
        d();
        this.f77519b.setImageDrawable(userIconDrawable);
    }

    public final void d() {
        boolean z15;
        b.G(this.f77518a);
        b.Q(this.f77519b);
        if (Intrinsics.areEqual(this.f77520c, Boolean.TRUE)) {
            super.setContentDescription(getResources().getString(R.string.content_description_avatar));
        }
        this.f77526v.setColor(this.f77522e);
        if (this.f77522e != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f77521d = z15;
        postInvalidate();
    }

    public final void e() {
        p d15 = c.d(getContext());
        d15.getClass();
        d15.o(new n(this.f77518a));
        p d16 = c.d(getContext());
        d16.getClass();
        d16.o(new n(this.f77519b));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f77521d) {
            canvas.drawOval(this.f77525r, this.f77526v);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i15, int i16, int i17) {
        super.onSizeChanged(i, i15, i16, i17);
        int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
        float paddingLeft2 = getPaddingLeft();
        float f4 = paddingLeft;
        float paddingBottom = i15 - getPaddingBottom();
        RectF rectF = this.f77525r;
        rectF.left = paddingLeft2;
        rectF.right = paddingLeft2 + f4;
        rectF.bottom = paddingBottom;
        rectF.top = paddingBottom - f4;
    }

    public final void setContentDescription(int contentDescRes) {
        setContentDescription(getContext().getResources().getString(contentDescRes));
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener l15) {
        super.setOnClickListener(l15);
        if (getBackground() == null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            setBackground(e.o(context, R.attr.selectableItemBackgroundBorderless));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AvatarView(android.content.Context r6, android.util.AttributeSet r7, int r8) {
        /*
            r5 = this;
            r0 = 2
            r8 = r8 & r0
            if (r8 == 0) goto L5
            r7 = 0
        L5:
            java.lang.String r8 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r8)
            r8 = 0
            r5.<init>(r6, r7, r8)
            r1 = 2131232069(0x7f080545, float:1.8080237E38)
            r5.f77524g = r1
            android.content.res.Resources$Theme r2 = r6.getTheme()
            r3 = 2130969408(0x7f040340, float:1.7547497E38)
            int[] r3 = new int[]{r3}
            android.content.res.TypedArray r2 = r2.obtainStyledAttributes(r3)
            java.lang.String r3 = "obtainStyledAttributes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            int r4 = r2.getResourceId(r8, r8)
            r2.recycle()
            int r2 = r6.getColor(r4)
            r5.i = r2
            android.graphics.RectF r2 = new android.graphics.RectF
            r2.<init>()
            r5.f77525r = r2
            android.graphics.Paint r2 = new android.graphics.Paint
            r4 = 1
            r2.<init>(r4)
            r5.f77526v = r2
            r2 = 2131624413(0x7f0e01dd, float:1.8876005E38)
            android.view.View.inflate(r6, r2, r5)
            int[] r2 = sf3.b.f139418a
            android.content.res.TypedArray r6 = r6.obtainStyledAttributes(r7, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            r7 = 3
            int r7 = r6.getDimensionPixelSize(r7, r8)     // Catch: java.lang.Throwable -> La7
            r5.f77523f = r7     // Catch: java.lang.Throwable -> La7
            int r7 = r6.getColor(r4, r8)     // Catch: java.lang.Throwable -> La7
            r5.f77522e = r7     // Catch: java.lang.Throwable -> La7
            int r7 = r6.getResourceId(r0, r1)     // Catch: java.lang.Throwable -> La7
            r5.f77524g = r7     // Catch: java.lang.Throwable -> La7
            boolean r7 = r6.getBoolean(r8, r4)     // Catch: java.lang.Throwable -> La7
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> La7
            r5.f77520c = r7     // Catch: java.lang.Throwable -> La7
            r6.recycle()
            r6 = 2131428119(0x7f0b0317, float:1.8477873E38)
            android.view.View r6 = r5.findViewById(r6)
            java.lang.String r7 = "findViewById(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r5.f77518a = r6
            r6 = 2131428120(0x7f0b0318, float:1.8477876E38)
            android.view.View r6 = r5.findViewById(r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r5.f77519b = r6
            java.lang.CharSequence r7 = r5.getContentDescription()
            if (r7 == 0) goto L99
            r5.setContentDescription(r7)
        L99:
            int r7 = r5.f77523f
            r6.setPadding(r7, r7, r7, r7)
            int r7 = r5.f77524g
            r6.setImageResource(r7)
            r5.setWillNotDraw(r8)
            return
        La7:
            r5 = move-exception
            r6.recycle()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.AvatarView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.view.View
    public void setContentDescription(@Nullable CharSequence contentDescription) {
        if (!Intrinsics.areEqual(this.f77520c, Boolean.TRUE)) {
            super.setContentDescription(contentDescription);
            return;
        }
        throw new IllegalStateException("The auto_content_desc has been enabled. This disables setting content description manually. You can opt out using `app:auto_content_description='false'`");
    }
}
