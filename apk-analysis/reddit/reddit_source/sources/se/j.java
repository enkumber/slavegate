package se;

import android.os.Process;
import androidx.compose.foundation.text.y0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f139326a;

    static {
        new HashSet(Arrays.asList("app_update", "review"));
        new HashSet(Arrays.asList("native", "unity"));
        f139326a = new HashMap();
        y0.q("UID: [", Process.myUid(), "]  PID: [", "] ", Process.myPid()).concat("PlayCoreVersion");
    }
}
