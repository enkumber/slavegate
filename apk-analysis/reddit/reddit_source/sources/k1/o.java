package k1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import kotlin.KotlinNothingValueException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o extends Canvas {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f103548a;

    public final Canvas a() {
        Canvas canvas = this.f103548a;
        if (canvas != null) {
            return canvas;
        }
        n1.a.d("Text drawing wrapper is missing a Canvas!");
        throw new KotlinNothingValueException();
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        return a().clipOutPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        return a().clipOutRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op2) {
        return a().clipPath(path, op2);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op2) {
        return a().clipRect(rectF, op2);
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        a().concat(matrix);
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        a().disableZ();
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i, int i15, int i16, int i17) {
        a().drawARGB(i, i15, i16, i17);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f4, float f15, boolean z15, Paint paint) {
        a().drawArc(rectF, f4, f15, z15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f4, float f15, Paint paint) {
        a().drawBitmap(bitmap, f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i, int i15, float[] fArr, int i16, int[] iArr, int i17, Paint paint) {
        a().drawBitmapMesh(bitmap, i, i15, fArr, i16, iArr, i17, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f4, float f15, float f16, Paint paint) {
        a().drawCircle(f4, f15, f16, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i) {
        a().drawColor(i);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f4, float f15, RectF rectF2, float f16, float f17, Paint paint) {
        a().drawDoubleRoundRect(rectF, f4, f15, rectF2, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i, float[] fArr, int i15, int i16, Font font, Paint paint) {
        f.a(a(), iArr, i, fArr, i15, i16, font, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f4, float f15, float f16, float f17, Paint paint) {
        a().drawLine(f4, f15, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i, int i15, Paint paint) {
        a().drawLines(fArr, i, i15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        a().drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        a().drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        f.b(a(), ninePatch, rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        a().drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        a().drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f4, float f15, Paint paint) {
        a().drawPoint(f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i, int i15, Paint paint) {
        a().drawPoints(fArr, i, i15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i, int i15, float[] fArr, Paint paint) {
        a().drawPosText(cArr, i, i15, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i, int i15, int i16) {
        a().drawRGB(i, i15, i16);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        a().drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        a().drawRenderNode(renderNode);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f4, float f15, Paint paint) {
        a().drawRoundRect(rectF, f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i, int i15, float f4, float f15, Paint paint) {
        a().drawText(cArr, i, i15, f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i, int i15, Path path, float f4, float f15, Paint paint) {
        a().drawTextOnPath(cArr, i, i15, path, f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i, int i15, int i16, int i17, float f4, float f15, boolean z15, Paint paint) {
        a().drawTextRun(cArr, i, i15, i16, i17, f4, f15, z15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i15, float[] fArr2, int i16, int[] iArr, int i17, short[] sArr, int i18, int i19, Paint paint) {
        a().drawVertices(vertexMode, i, fArr, i15, fArr2, i16, iArr, i17, sArr, i18, i19, paint);
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        a().enableZ();
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        boolean clipBounds = a().getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        return a().getDensity();
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        return a().getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        return a().getHeight();
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        a().getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        return a().getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        return a().getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        return a().getSaveCount();
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        return a().getWidth();
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        return a().isOpaque();
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        return a().quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        a().restore();
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i) {
        a().restoreToCount(i);
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f4) {
        a().rotate(f4);
    }

    @Override // android.graphics.Canvas
    public final int save() {
        return a().save();
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i) {
        return a().saveLayer(rectF, paint, i);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i, int i15) {
        return a().saveLayerAlpha(rectF, i, i15);
    }

    @Override // android.graphics.Canvas
    public final void scale(float f4, float f15) {
        a().scale(f4, f15);
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        a().setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i) {
        a().setDensity(i);
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        a().setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        a().setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final void skew(float f4, float f15) {
        a().skew(f4, f15);
    }

    @Override // android.graphics.Canvas
    public final void translate(float f4, float f15) {
        a().translate(f4, f15);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        return a().clipPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op2) {
        return a().clipRect(rect, op2);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f4, float f15, float f16, float f17, float f18, float f19, boolean z15, Paint paint) {
        a().drawArc(f4, f15, f16, f17, f18, f19, z15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        a().drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j3) {
        a().drawColor(j3);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        a().drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f4, float f15, float f16, float f17, Paint paint) {
        a().drawOval(f4, f15, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        f.c(a(), ninePatch, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        a().drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        a().drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        a().drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        a().drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f4, float f15, float f16, float f17, float f18, float f19, Paint paint) {
        a().drawRoundRect(f4, f15, f16, f17, f18, f19, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f4, float f15, Paint paint) {
        a().drawText(str, f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f4, float f15, Paint paint) {
        a().drawTextOnPath(str, path, f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        return e.c(a(), rectF);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        return a().saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i) {
        return a().saveLayerAlpha(rectF, i);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        return a().clipOutRect(rect);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        return a().clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        a().drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        a().drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        a().drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f4, float f15, float f16, float f17, Paint paint) {
        a().drawRect(f4, f15, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i, int i15, float f4, float f15, Paint paint) {
        a().drawText(str, i, i15, f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i, int i15, int i16, int i17, float f4, float f15, boolean z15, Paint paint) {
        a().drawTextRun(charSequence, i, i15, i16, i17, f4, f15, z15, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        return a().quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f4, float f15, float f16, float f17, Paint paint, int i) {
        return a().saveLayer(f4, f15, f16, f17, paint, i);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f4, float f15, float f16, float f17, int i, int i15) {
        return a().saveLayerAlpha(f4, f15, f16, f17, i, i15);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        return a().clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i15, float f4, float f15, int i16, int i17, boolean z15, Paint paint) {
        a().drawBitmap(iArr, i, i15, f4, f15, i16, i17, z15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, PorterDuff.Mode mode) {
        a().drawColor(i, mode);
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i, int i15, float f4, float f15, Paint paint) {
        a().drawText(charSequence, i, i15, f4, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        return e.b(a(), path);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f4, float f15, float f16, float f17, Paint paint) {
        return a().saveLayer(f4, f15, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f4, float f15, float f16, float f17, int i) {
        return a().saveLayerAlpha(f4, f15, f16, f17, i);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f4, float f15, float f16, float f17) {
        return a().clipOutRect(f4, f15, f16, f17);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f4, float f15, float f16, float f17, Region.Op op2) {
        return a().clipRect(f4, f15, f16, f17, op2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i15, int i16, int i17, int i18, int i19, boolean z15, Paint paint) {
        a().drawBitmap(iArr, i, i15, i16, i17, i18, i19, z15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, BlendMode blendMode) {
        a().drawColor(i, blendMode);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i, int i15, int i16, int i17, float f4, float f15, boolean z15, Paint paint) {
        a().drawTextRun(measuredText, i, i15, i16, i17, f4, f15, z15, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f4, float f15, float f16, float f17, Canvas.EdgeType edgeType) {
        return a().quickReject(f4, f15, f16, f17, edgeType);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f4, float f15, float f16, float f17) {
        return a().clipRect(f4, f15, f16, f17);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        a().drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f4, float f15, float f16, float f17) {
        return e.a(a(), f4, f15, f16, f17);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i, int i15, int i16, int i17) {
        return a().clipOutRect(i, i15, i16, i17);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i, int i15, int i16, int i17) {
        return a().clipRect(i, i15, i16, i17);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j3, BlendMode blendMode) {
        a().drawColor(j3, blendMode);
    }
}
