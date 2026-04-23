package i91;

import android.content.Context;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements a {
    @Override // i91.a
    public final String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(R.string.required_field_error);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
