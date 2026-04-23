package z7;

import android.view.View;
import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: b, reason: collision with root package name */
    public final View f160704b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f160703a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f160705c = new ArrayList();

    public w(View view) {
        this.f160704b = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            w wVar = (w) obj;
            if (this.f160704b == wVar.f160704b && this.f160703a.equals(wVar.f160703a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f160703a.hashCode() + (this.f160704b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder r15 = y0.r("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        r15.append(this.f160704b);
        r15.append("\n");
        String q15 = com.reddit.frontpage.presentation.detail.g.q(r15.toString(), "    values:");
        HashMap hashMap = this.f160703a;
        for (String str : hashMap.keySet()) {
            q15 = q15 + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return q15;
    }
}
