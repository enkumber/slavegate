package ln3;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class n extends v {
    public abstract Object a();

    public final String toString() {
        String obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('(');
        if (this instanceof q) {
            obj = "\"" + ((Object) ((q) this).f114039a) + '\"';
        } else {
            obj = a().toString();
        }
        return y0.s(sb2, obj, ')');
    }
}
