package sm3;

import java.util.NoSuchElementException;
import kotlin.collections.a0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends a0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f140320a;

    /* renamed from: b, reason: collision with root package name */
    public final int f140321b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f140322c;

    /* renamed from: d, reason: collision with root package name */
    public int f140323d;

    public c(char c3, char c15, int i) {
        this.f140320a = i;
        this.f140321b = c15;
        boolean z15 = false;
        if (i <= 0 ? Intrinsics.compare((int) c3, (int) c15) >= 0 : Intrinsics.compare((int) c3, (int) c15) <= 0) {
            z15 = true;
        }
        this.f140322c = z15;
        this.f140323d = z15 ? c3 : c15;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f140322c;
    }

    @Override // kotlin.collections.a0
    public final char nextChar() {
        int i = this.f140323d;
        if (i == this.f140321b) {
            if (this.f140322c) {
                this.f140322c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f140323d = this.f140320a + i;
        }
        return (char) i;
    }
}
