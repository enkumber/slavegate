package com.google.android.play.core.splitinstall.internal;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbx extends RuntimeException {
    public static Object zzc(Callable callable) {
        callable.getClass();
        try {
            return callable.call();
        } catch (RuntimeException e9) {
            throw e9;
        } catch (Exception e15) {
            throw new RuntimeException("TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly.", e15);
        }
    }

    @Override // java.lang.Throwable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized Exception getCause() {
        Throwable cause;
        cause = super.getCause();
        cause.getClass();
        return (Exception) cause;
    }

    public final Exception zzb(Class cls) {
        int indexOf;
        String m15;
        Class[] clsArr = {cls};
        int i = 0;
        for (int i15 = 0; i15 <= 0; i15++) {
            Class cls2 = clsArr[i15];
            if (RuntimeException.class.isAssignableFrom(cls2)) {
                Object[] objArr = new Object[2];
                objArr[0] = "getCause";
                objArr[1] = cls2;
                for (int i16 = 0; i16 < 2; i16++) {
                    Object obj = objArr[i16];
                    if (obj == null) {
                        m15 = "null";
                    } else {
                        try {
                            m15 = obj.toString();
                        } catch (Exception e9) {
                            String D = y0.D(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(D), (Throwable) e9);
                            m15 = androidx.compose.ui.graphics.y0.m(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, D, " threw ", e9.getClass().getName(), UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
                        }
                    }
                    objArr[i16] = m15;
                }
                StringBuilder sb2 = new StringBuilder(118);
                int i17 = 0;
                while (i < 2 && (indexOf = "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s".indexOf("%s", i17)) != -1) {
                    sb2.append((CharSequence) "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", i17, indexOf);
                    sb2.append(objArr[i]);
                    i17 = indexOf + 2;
                    i++;
                }
                sb2.append((CharSequence) "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", i17, 86);
                if (i < 2) {
                    sb2.append(" [");
                    sb2.append(objArr[i]);
                    for (int i18 = i + 1; i18 < 2; i18++) {
                        sb2.append(", ");
                        sb2.append(objArr[i18]);
                    }
                    sb2.append(']');
                }
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        if (cls.isInstance(getCause())) {
            return (Exception) cls.cast(getCause());
        }
        Exception cause = getCause();
        ClassCastException classCastException = new ClassCastException("getCause(" + cls + ") doesn't match underlying exception");
        classCastException.initCause(cause);
        throw classCastException;
    }
}
