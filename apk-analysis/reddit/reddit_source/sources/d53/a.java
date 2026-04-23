package d53;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import com.reddit.screen.configurationchange.ScreenOrientation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public interface a extends ComponentCallbacks {
    @Override // android.content.ComponentCallbacks
    default void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        int i = newConfig.orientation;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            s3(ScreenOrientation.LANDSCAPE);
            return;
        }
        s3(ScreenOrientation.PORTRAIT);
    }

    void s3(ScreenOrientation screenOrientation);

    @Override // android.content.ComponentCallbacks
    default void onLowMemory() {
    }
}
