package fg3;

import com.reddit.type.SavedResponseContext;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class vb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89592a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f89593b;

    /* renamed from: c, reason: collision with root package name */
    public final SavedResponseContext f89594c;

    public vb0(String subredditId, ArrayList newOrderByIds, SavedResponseContext context) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(newOrderByIds, "newOrderByIds");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f89592a = subredditId;
        this.f89593b = newOrderByIds;
        this.f89594c = context;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vb0) {
                vb0 vb0Var = (vb0) obj;
                if (!Intrinsics.areEqual(this.f89592a, vb0Var.f89592a) || !Intrinsics.areEqual(this.f89593b, vb0Var.f89593b) || this.f89594c != vb0Var.f89594c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89594c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f89593b, this.f89592a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("ReorderSavedResponsesInput(subredditId=", this.f89592a, ", newOrderByIds=", ", context=", this.f89593b);
        n9.append(this.f89594c);
        n9.append(")");
        return n9.toString();
    }
}
