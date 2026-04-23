package ai3;

import android.text.SpannableString;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.reddit.marketplace.impl.screens.nft.detail.ProductDetailsScreen;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class h implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1256a;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f1256a) {
            case 0:
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.TextView");
                TextView textView = (TextView) view;
                SpannableString spannableString = new SpannableString(textView.getText());
                int action = motionEvent.getAction();
                if (action == 0 || action == 1) {
                    int offsetForHorizontal = textView.getLayout().getOffsetForHorizontal(textView.getLayout().getLineForVertical(textView.getScrollY() + (((int) motionEvent.getY()) - textView.getTotalPaddingTop())), textView.getScrollX() + (((int) motionEvent.getX()) - textView.getTotalPaddingLeft()));
                    ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannableString.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                    Intrinsics.checkNotNull(clickableSpanArr);
                    if (clickableSpanArr.length != 0) {
                        if (action != 1) {
                            return true;
                        }
                        clickableSpanArr[0].onClick(view);
                        textView.performClick();
                        return true;
                    }
                }
                return false;
            default:
                tm3.x[] xVarArr = ProductDetailsScreen.Y0;
                return true;
        }
    }
}
