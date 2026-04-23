package ue;

import android.os.Bundle;
import android.os.Process;
import androidx.compose.foundation.text.y0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f143323a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f143323a = new HashMap();
        y0.q("UID: [", Process.myUid(), "]  PID: [", "] ", Process.myPid()).concat("PlayCoreVersion");
    }

    public static Bundle a() {
        HashMap hashMap;
        Bundle bundle = new Bundle();
        synchronized (g.class) {
            hashMap = f143323a;
            hashMap.put("java", 11004);
        }
        bundle.putInt("playcore_version_code", ((Integer) hashMap.get("java")).intValue());
        if (hashMap.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) hashMap.get("native")).intValue());
        }
        if (hashMap.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) hashMap.get("unity")).intValue());
        }
        return bundle;
    }
}
