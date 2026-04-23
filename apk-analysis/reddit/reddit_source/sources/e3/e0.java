package e3;

import android.os.Bundle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 extends androidx.appcompat.view.menu.e {

    /* renamed from: c, reason: collision with root package name */
    public final String f84536c;

    /* renamed from: d, reason: collision with root package name */
    public final String f84537d;

    public e0(Bundle bundle, String str, String str2) {
        super(bundle, "android.credentials.TYPE_PASSWORD_CREDENTIAL");
        this.f84536c = str;
        this.f84537d = str2;
        if (str2.length() > 0) {
        } else {
            throw new IllegalArgumentException("password should not be empty");
        }
    }
}
