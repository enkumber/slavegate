package androidx.compose.ui.platform;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "invoke", "(Landroid/view/View;)Ljava/lang/Boolean;"}, k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1 extends Lambda implements Function1<View, Boolean> {
    final /* synthetic */ int $id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1(int i) {
        super(1);
        this.$id = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(View view) {
        return Boolean.valueOf(view.getId() == this.$id);
    }
}
