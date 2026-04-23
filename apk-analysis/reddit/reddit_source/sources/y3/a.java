package y3;

import android.text.Editable;
import w3.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f149910a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile a f149911b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f149912c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f149912c;
        if (cls != null) {
            return new r(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
