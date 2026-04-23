package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import b4.g0;
import b4.r0;
import b4.s0;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0080\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"androidx/fragment/app/SpecialEffectsController$Operation$State", "", "Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "<init>", "(Ljava/lang/String;I)V", "Landroid/view/View;", "view", "", "applyState", "(Landroid/view/View;)V", "Companion", "b4/r0", "REMOVED", "VISIBLE", "GONE", "INVISIBLE", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public enum SpecialEffectsController$Operation$State {
    REMOVED,
    VISIBLE,
    GONE,
    INVISIBLE;


    @NotNull
    public static final r0 Companion = new Object();

    @NotNull
    public static final SpecialEffectsController$Operation$State from(int i) {
        Companion.getClass();
        return r0.b(i);
    }

    public final void applyState(@NotNull View view) {
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(view, "view");
        int i = s0.f13395a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        if (g0.H(2)) {
                            Objects.toString(view);
                        }
                        view.setVisibility(4);
                        return;
                    }
                    return;
                }
                if (g0.H(2)) {
                    Objects.toString(view);
                }
                view.setVisibility(8);
                return;
            }
            if (g0.H(2)) {
                Objects.toString(view);
            }
            view.setVisibility(0);
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            if (g0.H(2)) {
                view.toString();
                viewGroup.toString();
            }
            viewGroup.removeView(view);
        }
    }
}
