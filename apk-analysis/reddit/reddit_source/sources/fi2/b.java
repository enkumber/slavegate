package fi2;

import com.squareup.moshi.r;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class b extends c implements r {
    @Override // fi2.c
    public void applyTo(@NotNull f builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.a(this);
    }
}
