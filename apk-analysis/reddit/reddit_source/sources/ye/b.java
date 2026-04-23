package ye;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b {
    public static d a(int i, int i15, int i16, long j3, long j15, List list, List list2) {
        if (i15 != 8) {
            return new d(i, i15, i16, j3, j15, list, list2, null, null);
        }
        throw new IllegalArgumentException("REQUIRES_USER_CONFIRMATION state not supported.");
    }

    public static d e(Bundle bundle) {
        return new d(bundle.getInt("session_id"), bundle.getInt("status"), bundle.getInt("error_code"), bundle.getLong("bytes_downloaded"), bundle.getLong("total_bytes_to_download"), bundle.getStringArrayList("module_names"), bundle.getStringArrayList("languages"), (PendingIntent) bundle.getParcelable("user_confirmation_intent"), bundle.getParcelableArrayList("split_file_intents"));
    }

    public final boolean b() {
        int i = ((d) this).f150580b;
        if (i != 0 && i != 5 && i != 6 && i != 7) {
            return false;
        }
        return true;
    }

    public final ArrayList c() {
        List list = ((d) this).f150585g;
        if (list != null) {
            return new ArrayList(list);
        }
        return new ArrayList();
    }

    public final ArrayList d() {
        List list = ((d) this).f150584f;
        if (list != null) {
            return new ArrayList(list);
        }
        return new ArrayList();
    }
}
