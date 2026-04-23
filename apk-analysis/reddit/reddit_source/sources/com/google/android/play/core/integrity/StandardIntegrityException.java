package com.google.android.play.core.integrity;

import bc1.r1;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class StandardIntegrityException extends ApiException {

    /* renamed from: a, reason: collision with root package name */
    private final Throwable f20818a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardIntegrityException(int i, Throwable th5) {
        super(new Status(i, r1.n(i, "Standard Integrity API error (", "): ", com.google.android.play.core.integrity.model.b.a(i), "."), null, null));
        Locale locale = Locale.ROOT;
        if (i != 0) {
            this.f20818a = th5;
            return;
        }
        throw new IllegalArgumentException("ErrorCode should not be 0.");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f20818a;
    }

    public int getErrorCode() {
        return super.getStatusCode();
    }
}
