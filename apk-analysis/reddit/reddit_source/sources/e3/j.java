package e3;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f84550a;

    public j(Bundle bundle, String jsonString) {
        super(bundle, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
        this.f84550a = jsonString;
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
            throw new IllegalArgumentException("registrationResponseJson must not be empty, and must be a valid JSON");
        }
    }
}
