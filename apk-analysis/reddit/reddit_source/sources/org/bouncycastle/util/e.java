package org.bouncycastle.util;

import java.security.PrivilegedAction;

/* loaded from: classes13.dex */
public final class e implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        return System.getProperty("line.separator");
    }
}
