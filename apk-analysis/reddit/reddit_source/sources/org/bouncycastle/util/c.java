package org.bouncycastle.util;

import java.security.PrivilegedAction;
import java.security.Security;

/* loaded from: classes13.dex */
public final class c implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f128108a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f128109b;

    public /* synthetic */ c(String str, int i) {
        this.f128108a = i;
        this.f128109b = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.f128108a) {
            case 0:
                return Security.getProperty(this.f128109b);
            default:
                return System.getProperty(this.f128109b);
        }
    }
}
