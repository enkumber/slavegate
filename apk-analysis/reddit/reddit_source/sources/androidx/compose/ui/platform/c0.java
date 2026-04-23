package androidx.compose.ui.platform;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import androidx.media3.common.PlaybackException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f8220a = new Object();

    public final void a(@NotNull View view, @Nullable androidx.compose.ui.input.pointer.o oVar) {
        PointerIcon systemIcon;
        Context context = view.getContext();
        if (oVar instanceof androidx.compose.ui.input.pointer.a) {
            systemIcon = PointerIcon.getSystemIcon(context, ((androidx.compose.ui.input.pointer.a) oVar).f7689b);
        } else {
            systemIcon = PointerIcon.getSystemIcon(context, PlaybackException.ERROR_CODE_UNSPECIFIED);
        }
        if (!Intrinsics.areEqual(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
