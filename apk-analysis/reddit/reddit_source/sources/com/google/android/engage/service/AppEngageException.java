package com.google.android.engage.service;

import androidx.annotation.NonNull;
import androidx.compose.foundation.text.y0;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class AppEngageException extends ApiException {
    public AppEngageException(int i) {
        super(new Status(i, String.format(Locale.getDefault(), "App Engage Service Error: %d", Integer.valueOf(i)), null, null));
        if (i == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }

    public int getErrorCode() {
        return super.getStatusCode();
    }

    @Override // com.google.android.gms.common.api.ApiException
    public int getStatusCode() {
        return super.getStatusCode();
    }

    public AppEngageException(int i, @NonNull String str) {
        super(new Status(i, y0.D(String.format(Locale.getDefault(), "App Engage Service Error: %d", Integer.valueOf(i)), "\n", str), null, null));
        if (i == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }
}
