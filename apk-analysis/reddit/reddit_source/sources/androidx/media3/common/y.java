package androidx.media3.common;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final String f10099a;

    /* renamed from: b, reason: collision with root package name */
    public final v f10100b;

    /* renamed from: c, reason: collision with root package name */
    public final u f10101c;

    /* renamed from: d, reason: collision with root package name */
    public final b0 f10102d;

    /* renamed from: e, reason: collision with root package name */
    public final t f10103e;

    /* renamed from: f, reason: collision with root package name */
    public final w f10104f;

    static {
        r rVar = new r();
        ImmutableMap.of();
        ImmutableList.of();
        List list = Collections.EMPTY_LIST;
        ImmutableList.of();
        a5.t tVar = new a5.t();
        w wVar = w.f10095a;
        rVar.a();
        tVar.a();
        b0 b0Var = b0.B;
        androidx.compose.ui.graphics.y0.t(0, 1, 2, 3, 4);
        q4.f0.J(5);
    }

    public y(String str, t tVar, v vVar, u uVar, b0 b0Var, w wVar) {
        this.f10099a = str;
        this.f10100b = vVar;
        this.f10101c = uVar;
        this.f10102d = b0Var;
        this.f10103e = tVar;
        this.f10104f = wVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                if (Objects.equals(this.f10099a, yVar.f10099a) && this.f10103e.equals(yVar.f10103e) && Objects.equals(this.f10100b, yVar.f10100b) && this.f10101c.equals(yVar.f10101c) && Objects.equals(this.f10102d, yVar.f10102d) && Objects.equals(this.f10104f, yVar.f10104f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f10099a.hashCode() * 31;
        v vVar = this.f10100b;
        if (vVar != null) {
            i = vVar.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = (this.f10102d.hashCode() + ((this.f10103e.hashCode() + ((this.f10101c.hashCode() + ((hashCode + i) * 31)) * 31)) * 31)) * 31;
        this.f10104f.getClass();
        return hashCode2;
    }
}
