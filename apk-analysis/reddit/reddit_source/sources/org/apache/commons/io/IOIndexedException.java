package org.apache.commons.io;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class IOIndexedException extends IOException {
    private static final long serialVersionUID = 1;
    private final int index;

    public IOIndexedException(int i, Throwable th5) {
        super(toMessage(i, th5), th5);
        this.index = i;
    }

    public static String toMessage(int i, Throwable th5) {
        String simpleName;
        String str = "Null";
        if (th5 == null) {
            simpleName = "Null";
        } else {
            simpleName = th5.getClass().getSimpleName();
        }
        if (th5 != null) {
            str = th5.getMessage();
        }
        return String.format("%s #%,d: %s", simpleName, Integer.valueOf(i), str);
    }

    public int getIndex() {
        return this.index;
    }
}
