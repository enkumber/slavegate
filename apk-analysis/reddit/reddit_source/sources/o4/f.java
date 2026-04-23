package o4;

import com.google.common.base.t;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ImmutableList f126831a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f126832b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f126833c = new ByteBuffer[0];

    /* renamed from: d, reason: collision with root package name */
    public boolean f126834d;

    public f(ImmutableList immutableList) {
        this.f126831a = immutableList;
        g gVar = g.f126835e;
        this.f126834d = false;
    }

    public final void a() {
        boolean z15;
        h hVar = h.f126840b;
        ArrayList arrayList = this.f126832b;
        arrayList.clear();
        this.f126834d = false;
        long j3 = hVar.f126841a;
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.f126831a;
            if (i >= immutableList.size()) {
                break;
            }
            i iVar = (i) immutableList.get(i);
            new h(j3);
            iVar.flush();
            if (iVar.isActive()) {
                j3 = iVar.g(j3);
                if (j3 >= 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                t.u(z15);
                arrayList.add(iVar);
            }
            i++;
        }
        this.f126833c = new ByteBuffer[arrayList.size()];
        for (int i15 = 0; i15 <= b(); i15++) {
            this.f126833c[i15] = ((i) arrayList.get(i15)).c();
        }
    }

    public final int b() {
        return this.f126833c.length - 1;
    }

    public final boolean c() {
        if (this.f126834d && ((i) this.f126832b.get(b())).b() && !this.f126833c[b()].hasRemaining()) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        return !this.f126832b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z15;
        ByteBuffer byteBuffer2;
        boolean z16;
        for (boolean z17 = true; z17; z17 = z15) {
            z15 = false;
            for (int i = 0; i <= b(); i++) {
                if (!this.f126833c[i].hasRemaining()) {
                    ArrayList arrayList = this.f126832b;
                    i iVar = (i) arrayList.get(i);
                    if (iVar.b()) {
                        if (!this.f126833c[i].hasRemaining() && i < b()) {
                            ((i) arrayList.get(i + 1)).f();
                        }
                    } else {
                        if (i > 0) {
                            byteBuffer2 = this.f126833c[i - 1];
                        } else if (byteBuffer.hasRemaining()) {
                            byteBuffer2 = byteBuffer;
                        } else {
                            byteBuffer2 = i.f126842a;
                        }
                        long remaining = byteBuffer2.remaining();
                        iVar.d(byteBuffer2);
                        this.f126833c[i] = iVar.c();
                        if (remaining - byteBuffer2.remaining() <= 0 && !this.f126833c[i].hasRemaining()) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        z15 |= z16;
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        ImmutableList immutableList = ((f) obj).f126831a;
        ImmutableList immutableList2 = this.f126831a;
        if (immutableList2.size() != immutableList.size()) {
            return false;
        }
        for (int i = 0; i < immutableList2.size(); i++) {
            if (immutableList2.get(i) != immutableList.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f126831a.hashCode();
    }
}
