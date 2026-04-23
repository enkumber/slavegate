package xe;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.File;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final File f148602a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148603b;

    public c(File file, String str) {
        this.f148602a = file;
        if (str != null) {
            this.f148603b = str;
            return;
        }
        throw new NullPointerException("Null splitId");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f148602a.equals(cVar.f148602a) && this.f148603b.equals(cVar.f148603b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f148603b.hashCode() ^ ((this.f148602a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return y0.m("SplitFileInfo{splitFile=", this.f148602a.toString(), ", splitId=", this.f148603b, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
