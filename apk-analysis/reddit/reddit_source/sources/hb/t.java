package hb;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        if (!str.equals("dso_state") && !str.equals("dso_lock") && !str.equals("dso_deps")) {
            return true;
        }
        return false;
    }
}
