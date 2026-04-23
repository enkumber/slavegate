package org.apache.commons.io;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes3.dex */
public class IOExceptionWithCause extends IOException {
    private static final long serialVersionUID = 1;

    public IOExceptionWithCause(String str, Throwable th5) {
        super(str, th5);
    }

    public IOExceptionWithCause(Throwable th5) {
        super(th5);
    }
}
