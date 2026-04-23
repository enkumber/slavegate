package e3;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 extends androidx.appcompat.view.menu.e {

    /* renamed from: c, reason: collision with root package name */
    public final String f84549c;

    public i0(Bundle bundle, String jsonString) {
        super(bundle, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
        this.f84549c = jsonString;
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        boolean z15 = false;
        if (jsonString.length() != 0) {
            try {
                new JSONObject(jsonString);
                z15 = true;
            } catch (Exception unused) {
            }
        }
        if (z15) {
        } else {
            throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
        }
    }
}
