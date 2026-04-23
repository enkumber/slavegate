package xu;

import android.view.View;
import com.reddit.comment.ui.presentation.CommentRichTextView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f149355a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View.OnClickListener f149356b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CommentRichTextView f149357c;

    public /* synthetic */ a(View.OnClickListener onClickListener, CommentRichTextView commentRichTextView, int i) {
        this.f149355a = i;
        this.f149356b = onClickListener;
        this.f149357c = commentRichTextView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f149355a;
        CommentRichTextView commentRichTextView = this.f149357c;
        View.OnClickListener onClickListener = this.f149356b;
        switch (i) {
            case 0:
                int i15 = CommentRichTextView.f30432b;
                if (onClickListener != null) {
                    onClickListener.onClick(commentRichTextView);
                    return;
                }
                return;
            default:
                int i16 = CommentRichTextView.f30432b;
                if (onClickListener != null) {
                    onClickListener.onClick(commentRichTextView);
                    return;
                }
                return;
        }
    }
}
