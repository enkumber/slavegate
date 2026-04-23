package androidx.startup;

import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class StartupException extends RuntimeException {
    public StartupException(@NonNull String str) {
        super(str);
    }

    public StartupException(@NonNull Throwable th5) {
        super(th5);
    }

    public StartupException(@NonNull String str, @NonNull Throwable th5) {
        super(str, th5);
    }
}
