package com.reddit.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qg3.g;
import sf3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR5\u0010\u0013\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t8V@VX\u0096\u008e\u0002¢\u0006\u0018\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010*\u0004\b\u0011\u0010\u0012R5\u0010\u0018\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t8V@VX\u0096\u008e\u0002¢\u0006\u0018\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010*\u0004\b\u0017\u0010\u0012R5\u0010\u001d\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t8V@VX\u0096\u008e\u0002¢\u0006\u0018\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u001a\u0010\u000e\"\u0004\b\u001b\u0010\u0010*\u0004\b\u001c\u0010\u0012R5\u0010\"\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t8V@VX\u0096\u008e\u0002¢\u0006\u0018\n\u0004\b\u001e\u0010\f\u001a\u0004\b\u001f\u0010\u000e\"\u0004\b \u0010\u0010*\u0004\b!\u0010\u0012R5\u0010'\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t8V@VX\u0096\u008e\u0002¢\u0006\u0018\n\u0004\b#\u0010\f\u001a\u0004\b$\u0010\u000e\"\u0004\b%\u0010\u0010*\u0004\b&\u0010\u0012R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lcom/reddit/ui/DrawableSizeTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "<set-?>", "i", "Lqg3/g;", "getDrawableSize", "()Ljava/lang/Integer;", "setDrawableSize", "(Ljava/lang/Integer;)V", "getDrawableSize$delegate", "(Lcom/reddit/ui/DrawableSizeTextView;)Ljava/lang/Object;", "drawableSize", MatchIndex.ROOT_VALUE, "getDrawableStartSize", "setDrawableStartSize", "getDrawableStartSize$delegate", "drawableStartSize", "v", "getDrawableTopSize", "setDrawableTopSize", "getDrawableTopSize$delegate", "drawableTopSize", "w", "getDrawableEndSize", "setDrawableEndSize", "getDrawableEndSize$delegate", "drawableEndSize", "x", "getDrawableBottomSize", "setDrawableBottomSize", "getDrawableBottomSize$delegate", "drawableBottomSize", "Lqg3/g;", "getDrawableSizeTextViewDelegate", "()Lqg3/g;", "drawableSizeTextViewDelegate", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nDrawableSizeTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableSizeTextView.kt\ncom/reddit/ui/DrawableSizeTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"})
/* loaded from: classes3.dex */
public class DrawableSizeTextView extends AppCompatTextView {

    /* renamed from: g, reason: collision with root package name */
    public g f77529g;

    /* renamed from: i, reason: from kotlin metadata */
    public final g drawableSize;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final g drawableStartSize;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final g drawableTopSize;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final g drawableEndSize;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final g drawableBottomSize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawableSizeTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.drawableSize = getDrawableSizeTextViewDelegate();
        this.drawableStartSize = getDrawableSizeTextViewDelegate();
        this.drawableTopSize = getDrawableSizeTextViewDelegate();
        this.drawableEndSize = getDrawableSizeTextViewDelegate();
        this.drawableBottomSize = getDrawableSizeTextViewDelegate();
        g drawableSizeTextViewDelegate = getDrawableSizeTextViewDelegate();
        TypedArray obtainStyledAttributes = drawableSizeTextViewDelegate.f133484a.getContext().obtainStyledAttributes(attributeSet, b.f139422e, 0, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        Integer b15 = g.b(obtainStyledAttributes, 2);
        if (!Intrinsics.areEqual(drawableSizeTextViewDelegate.f133489f, b15)) {
            drawableSizeTextViewDelegate.f133489f = b15;
            drawableSizeTextViewDelegate.c();
        }
        Integer b16 = g.b(obtainStyledAttributes, 3);
        if (!Intrinsics.areEqual(drawableSizeTextViewDelegate.f133485b, b16)) {
            drawableSizeTextViewDelegate.f133485b = b16;
            drawableSizeTextViewDelegate.c();
        }
        Integer b17 = g.b(obtainStyledAttributes, 4);
        if (!Intrinsics.areEqual(drawableSizeTextViewDelegate.f133486c, b17)) {
            drawableSizeTextViewDelegate.f133486c = b17;
            drawableSizeTextViewDelegate.c();
        }
        Integer b18 = g.b(obtainStyledAttributes, 1);
        if (!Intrinsics.areEqual(drawableSizeTextViewDelegate.f133487d, b18)) {
            drawableSizeTextViewDelegate.f133487d = b18;
            drawableSizeTextViewDelegate.c();
        }
        Integer b19 = g.b(obtainStyledAttributes, 0);
        if (!Intrinsics.areEqual(drawableSizeTextViewDelegate.f133488e, b19)) {
            drawableSizeTextViewDelegate.f133488e = b19;
            drawableSizeTextViewDelegate.c();
        }
        obtainStyledAttributes.recycle();
    }

    private final g getDrawableSizeTextViewDelegate() {
        g gVar = this.f77529g;
        if (gVar == null) {
            g gVar2 = new g(this);
            this.f77529g = gVar2;
            return gVar2;
        }
        return gVar;
    }

    @Nullable
    public Integer getDrawableBottomSize() {
        return this.drawableBottomSize.f133488e;
    }

    @Nullable
    public Integer getDrawableEndSize() {
        return this.drawableEndSize.f133487d;
    }

    @Nullable
    public Integer getDrawableSize() {
        return this.drawableSize.f133489f;
    }

    @Nullable
    public Integer getDrawableStartSize() {
        return this.drawableStartSize.f133485b;
    }

    @Nullable
    public Integer getDrawableTopSize() {
        return this.drawableTopSize.f133486c;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        g drawableSizeTextViewDelegate = getDrawableSizeTextViewDelegate();
        if (drawable != null) {
            drawableSizeTextViewDelegate.a(drawable, drawableSizeTextViewDelegate.f133485b);
        }
        if (drawable2 != null) {
            drawableSizeTextViewDelegate.a(drawable2, drawableSizeTextViewDelegate.f133486c);
        }
        if (drawable3 != null) {
            drawableSizeTextViewDelegate.a(drawable3, drawableSizeTextViewDelegate.f133487d);
        }
        if (drawable4 != null) {
            drawableSizeTextViewDelegate.a(drawable4, drawableSizeTextViewDelegate.f133488e);
        } else {
            drawableSizeTextViewDelegate.getClass();
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        g drawableSizeTextViewDelegate = getDrawableSizeTextViewDelegate();
        if (drawable != null) {
            drawableSizeTextViewDelegate.a(drawable, drawableSizeTextViewDelegate.f133485b);
        }
        if (drawable2 != null) {
            drawableSizeTextViewDelegate.a(drawable2, drawableSizeTextViewDelegate.f133486c);
        }
        if (drawable3 != null) {
            drawableSizeTextViewDelegate.a(drawable3, drawableSizeTextViewDelegate.f133487d);
        }
        if (drawable4 != null) {
            drawableSizeTextViewDelegate.a(drawable4, drawableSizeTextViewDelegate.f133488e);
        } else {
            drawableSizeTextViewDelegate.getClass();
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    public void setDrawableBottomSize(@Nullable Integer num) {
        g gVar = this.drawableBottomSize;
        if (!Intrinsics.areEqual(gVar.f133488e, num)) {
            gVar.f133488e = num;
            gVar.c();
        }
    }

    public void setDrawableEndSize(@Nullable Integer num) {
        g gVar = this.drawableEndSize;
        if (!Intrinsics.areEqual(gVar.f133487d, num)) {
            gVar.f133487d = num;
            gVar.c();
        }
    }

    public void setDrawableSize(@Nullable Integer num) {
        g gVar = this.drawableSize;
        if (!Intrinsics.areEqual(gVar.f133489f, num)) {
            gVar.f133489f = num;
            gVar.c();
        }
    }

    public void setDrawableStartSize(@Nullable Integer num) {
        g gVar = this.drawableStartSize;
        if (!Intrinsics.areEqual(gVar.f133485b, num)) {
            gVar.f133485b = num;
            gVar.c();
        }
    }

    public void setDrawableTopSize(@Nullable Integer num) {
        g gVar = this.drawableTopSize;
        if (!Intrinsics.areEqual(gVar.f133486c, num)) {
            gVar.f133486c = num;
            gVar.c();
        }
    }
}
