package i91;

import android.content.Context;
import android.content.res.Resources;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99702a;

    /* renamed from: b, reason: collision with root package name */
    public final int f99703b;

    public /* synthetic */ b(int i, int i15) {
        this.f99702a = i15;
        this.f99703b = i;
    }

    @Override // i91.a
    public final String a(Context context) {
        switch (this.f99702a) {
            case 0:
                Intrinsics.checkNotNullParameter(context, "context");
                Resources resources = context.getResources();
                int i = this.f99703b;
                String quantityString = resources.getQuantityString(R.plurals.max_characters_field_error, i, Integer.valueOf(i));
                Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                return quantityString;
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                Resources resources2 = context.getResources();
                int i15 = this.f99703b;
                String quantityString2 = resources2.getQuantityString(R.plurals.max_selections_field_error, i15, Integer.valueOf(i15));
                Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
                return quantityString2;
            case 2:
                Intrinsics.checkNotNullParameter(context, "context");
                Resources resources3 = context.getResources();
                int i16 = this.f99703b;
                String quantityString3 = resources3.getQuantityString(R.plurals.min_characters_field_error, i16, Integer.valueOf(i16));
                Intrinsics.checkNotNullExpressionValue(quantityString3, "getQuantityString(...)");
                return quantityString3;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                Resources resources4 = context.getResources();
                int i17 = this.f99703b;
                String quantityString4 = resources4.getQuantityString(R.plurals.min_selections_field_error, i17, Integer.valueOf(i17));
                Intrinsics.checkNotNullExpressionValue(quantityString4, "getQuantityString(...)");
                return quantityString4;
        }
    }
}
