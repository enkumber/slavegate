package androidx.core.view;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class s0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static h b(View view, h hVar) {
        ContentInfo b15 = hVar.f9114a.b();
        Objects.requireNonNull(b15);
        ContentInfo performReceiveContent = view.performReceiveContent(b15);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == b15) {
            return hVar;
        }
        return new h(new d(performReceiveContent));
    }
}
