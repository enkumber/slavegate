package e3;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y extends androidx.appcompat.view.menu.e {
    public y(Bundle bundle, String jsonString) {
        super(bundle, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        if (jsonString.length() != 0) {
            try {
                new JSONObject(jsonString);
                return;
            } catch (Exception unused) {
            }
        }
        throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
    }
}
