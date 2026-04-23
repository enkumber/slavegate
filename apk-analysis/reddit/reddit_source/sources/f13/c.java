package f13;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class c extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public final View f86108a;

    /* renamed from: b, reason: collision with root package name */
    public final b f86109b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, int i) {
        super(context, null, 0);
        TextView textView;
        Intrinsics.checkNotNullParameter(context, "context");
        setOrientation(1);
        in3.a.s(this, i, true);
        View findViewById = findViewById(R.id.reply_target_text);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f86108a = findViewById;
        if (findViewById instanceof TextView) {
            textView = (TextView) findViewById;
        } else {
            textView = null;
        }
        b bVar = textView != null ? new b(context, new com.reddit.unifiedinbox.impl.home.actions.b(textView, 27)) : null;
        this.f86109b = bVar;
        if (textView != null) {
            textView.setCustomSelectionActionModeCallback(bVar);
        }
    }

    @Nullable
    public final b getQuoteActionModeCallback() {
        return this.f86109b;
    }

    @NotNull
    public final View getReplyTargetView() {
        return this.f86108a;
    }
}
