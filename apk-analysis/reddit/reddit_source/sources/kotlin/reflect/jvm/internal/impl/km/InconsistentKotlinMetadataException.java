package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class InconsistentKotlinMetadataException extends IllegalArgumentException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InconsistentKotlinMetadataException(@NotNull String message, @Nullable Throwable th5) {
        super(message, th5);
        Intrinsics.checkNotNullParameter(message, "message");
    }

    public /* synthetic */ InconsistentKotlinMetadataException(String str, Throwable th5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th5);
    }
}
