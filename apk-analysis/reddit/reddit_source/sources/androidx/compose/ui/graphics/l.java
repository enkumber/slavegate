package androidx.compose.ui.graphics;

import android.graphics.Path;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l {
    public static final h a() {
        return new h(new Path());
    }

    public static final Path.Direction b(Path$Direction path$Direction) {
        int i = k.f7380a[path$Direction.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return Path.Direction.CW;
            }
            throw new NoWhenBranchMatchedException();
        }
        return Path.Direction.CCW;
    }

    public static final void c(@NotNull String str) {
        throw new IllegalStateException(str);
    }
}
