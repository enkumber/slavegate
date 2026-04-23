package sm3;

import java.util.NoSuchElementException;
import kotlin.collections.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f140327a;

    /* renamed from: b, reason: collision with root package name */
    public final int f140328b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f140329c;

    /* renamed from: d, reason: collision with root package name */
    public int f140330d;

    public h(int i, int i15, int i16) {
        this.f140327a = i16;
        this.f140328b = i15;
        boolean z15 = false;
        if (i16 <= 0 ? i >= i15 : i <= i15) {
            z15 = true;
        }
        this.f140329c = z15;
        this.f140330d = z15 ? i : i15;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f140329c;
    }

    @Override // kotlin.collections.o0
    public final int nextInt() {
        int i = this.f140330d;
        if (i == this.f140328b) {
            if (this.f140329c) {
                this.f140329c = false;
                return i;
            }
            throw new NoSuchElementException();
        }
        this.f140330d = this.f140327a + i;
        return i;
    }
}
