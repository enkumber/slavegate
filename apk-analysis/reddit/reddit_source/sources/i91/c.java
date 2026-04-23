package i91;

import android.content.Context;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99704a;

    /* renamed from: b, reason: collision with root package name */
    public final double f99705b;

    public /* synthetic */ c(int i, double d15) {
        this.f99704a = i;
        this.f99705b = d15;
    }

    @Override // i91.a
    public final String a(Context context) {
        switch (this.f99704a) {
            case 0:
                Intrinsics.checkNotNullParameter(context, "context");
                String string = context.getString(R.string.max_value_field_error_txt, String.valueOf(this.f99705b));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                String string2 = context.getString(R.string.min_value_field_error_txt, String.valueOf(this.f99705b));
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                String string3 = context.getString(R.string.step_number_field_error_txt, String.valueOf(this.f99705b));
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return string3;
        }
    }
}
