package com.bluelinelabs.conductor.internal;

import android.util.AndroidRuntimeException;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/bluelinelabs/conductor/internal/CalledFromWrongThreadException;", "Landroid/util/AndroidRuntimeException;", "msg", "", "(Ljava/lang/String;)V", "conductor_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class CalledFromWrongThreadException extends AndroidRuntimeException {
    public CalledFromWrongThreadException(@Nullable String str) {
        super(str);
    }
}
