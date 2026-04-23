package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import i7.d;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements v7.b {
    @Override // v7.b
    public final Object create(Context context) {
        Choreographer.getInstance().postFrameCallback(new d(this, context.getApplicationContext()));
        return new Object();
    }

    @Override // v7.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
