package n5;

import androidx.media3.common.w0;
import androidx.media3.exoplayer.p1;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f124331a;

    /* renamed from: b, reason: collision with root package name */
    public final p1[] f124332b;

    /* renamed from: c, reason: collision with root package name */
    public final s[] f124333c;

    /* renamed from: d, reason: collision with root package name */
    public final w0 f124334d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f124335e;

    public w(p1[] p1VarArr, s[] sVarArr, w0 w0Var, Object obj) {
        boolean z15;
        if (p1VarArr.length == sVarArr.length) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        this.f124332b = p1VarArr;
        this.f124333c = (s[]) sVarArr.clone();
        this.f124334d = w0Var;
        this.f124335e = obj;
        this.f124331a = p1VarArr.length;
    }

    public final boolean a(w wVar, int i) {
        if (wVar == null || !Objects.equals(this.f124332b[i], wVar.f124332b[i]) || !Objects.equals(this.f124333c[i], wVar.f124333c[i])) {
            return false;
        }
        return true;
    }

    public final boolean b(int i) {
        if (this.f124332b[i] != null) {
            return true;
        }
        return false;
    }
}
