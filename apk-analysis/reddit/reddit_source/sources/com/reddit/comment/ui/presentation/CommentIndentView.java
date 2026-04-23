package com.reddit.comment.ui.presentation;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RectShape;
import android.util.AttributeSet;
import android.view.View;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u0015\n\u0002\b\u0015\b\u0017\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0006J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\nR\"\u0010\u001a\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\nR\"\u0010\"\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010&\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0016\u001a\u0004\b$\u0010\u0018\"\u0004\b%\u0010\nR\"\u0010*\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0016\u001a\u0004\b(\u0010\u0018\"\u0004\b)\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\u0006¨\u00060"}, d2 = {"Lcom/reddit/comment/ui/presentation/CommentIndentView;", "Landroid/view/View;", "", "shouldHideThreadLine", "", "setHideThreadLine", "(Z)V", "", "lastLineTopMargin", "setLastLineTopMargin", "(I)V", "lastLineBottomMargin", "setLastLineBottomMargin", "showBullet", "setShowBullet", "drawLineBelowBullet", "setDrawLineBelowBullet", "fadeIndentLines", "setFadeIndentLines", "lastLineTopContinuationHeight", "setLastLineTopContinuationHeight", "a", "I", "getIndentSize", "()I", "setIndentSize", "indentSize", "", "b", "[I", "getLineColors", "()[I", "setLineColors", "([I)V", "lineColors", "c", "getLineWidth", "setLineWidth", "lineWidth", "g", "getIndentLevel", "setIndentLevel", "indentLevel", "U", "Z", "getShouldHideThreadLine", "()Z", "setShouldHideThreadLine", "comment_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public class CommentIndentView extends View {
    public final int B;
    public final int R;
    public final int S;
    public int T;

    /* renamed from: U, reason: from kotlin metadata */
    public boolean shouldHideThreadLine;
    public boolean V;
    public boolean W;

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int indentSize;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public int[] lineColors;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public int lineWidth;

    /* renamed from: d, reason: collision with root package name */
    public int f30423d;

    /* renamed from: e, reason: collision with root package name */
    public final ShapeDrawable f30424e;

    /* renamed from: f, reason: collision with root package name */
    public final ShapeDrawable f30425f;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public int indentLevel;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public int f30427r;

    /* renamed from: v, reason: collision with root package name */
    public int f30428v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f30429w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f30430x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f30431y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentIndentView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30424e = new ShapeDrawable(new RectShape());
        this.f30425f = new ShapeDrawable(new OvalShape());
        this.f30429w = true;
        this.B = 4;
        this.R = 4;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, tu.a.f142245a, 0, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            int[] intArray = obtainStyledAttributes.getResources().getIntArray(obtainStyledAttributes.getResourceId(4, -1));
            Intrinsics.checkNotNullExpressionValue(intArray, "getIntArray(...)");
            this.lineColors = intArray;
            this.indentSize = obtainStyledAttributes.getDimensionPixelSize(2, 1);
            this.lineWidth = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            this.f30423d = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.B = obtainStyledAttributes.getDimensionPixelOffset(1, 4);
            this.R = obtainStyledAttributes.getDimensionPixelOffset(0, 4);
            obtainStyledAttributes.recycle();
            this.S = context.getResources().getDimensionPixelOffset(R.dimen.double_pad);
        } catch (Throwable th5) {
            obtainStyledAttributes.recycle();
            throw th5;
        }
    }

    public final int getIndentLevel() {
        return this.indentLevel;
    }

    public final int getIndentSize() {
        return this.indentSize;
    }

    @NotNull
    public final int[] getLineColors() {
        return this.lineColors;
    }

    public final int getLineWidth() {
        return this.lineWidth;
    }

    public final boolean getShouldHideThreadLine() {
        return this.shouldHideThreadLine;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDraw(android.graphics.Canvas r19) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comment.ui.presentation.CommentIndentView.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        setMeasuredDimension(getPaddingEnd() + getPaddingStart() + (this.indentLevel * this.indentSize), View.getDefaultSize(getSuggestedMinimumHeight(), i15));
    }

    public final void setDrawLineBelowBullet(boolean drawLineBelowBullet) {
        this.f30431y = drawLineBelowBullet;
    }

    public final void setFadeIndentLines(boolean fadeIndentLines) {
        this.f30429w = fadeIndentLines;
        invalidate();
    }

    public final void setHideThreadLine(boolean shouldHideThreadLine) {
        this.shouldHideThreadLine = shouldHideThreadLine;
    }

    public final void setIndentLevel(int i) {
        this.indentLevel = i;
    }

    public final void setIndentSize(int i) {
        this.indentSize = i;
    }

    public final void setLastLineBottomMargin(int lastLineBottomMargin) {
        this.f30428v = lastLineBottomMargin;
        invalidate();
    }

    public final void setLastLineTopContinuationHeight(int lastLineTopContinuationHeight) {
        this.T = lastLineTopContinuationHeight;
        invalidate();
    }

    public final void setLastLineTopMargin(int lastLineTopMargin) {
        this.f30427r = lastLineTopMargin;
        invalidate();
    }

    public final void setLineColors(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        this.lineColors = iArr;
    }

    public final void setLineWidth(int i) {
        this.lineWidth = i;
    }

    public final void setShouldHideThreadLine(boolean z15) {
        this.shouldHideThreadLine = z15;
    }

    public final void setShowBullet(boolean showBullet) {
        this.f30430x = showBullet;
        invalidate();
    }
}
