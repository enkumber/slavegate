package fi2;

import com.squareup.moshi.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class c {
    public p0 moshi;

    public abstract void applyTo(f fVar);

    @NotNull
    public final p0 getMoshi() {
        p0 p0Var = this.moshi;
        if (p0Var != null) {
            return p0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("moshi");
        return null;
    }

    public final void setMoshi(@NotNull p0 p0Var) {
        Intrinsics.checkNotNullParameter(p0Var, "<set-?>");
        this.moshi = p0Var;
    }
}
