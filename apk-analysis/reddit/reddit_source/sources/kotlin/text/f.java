package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f105310a;

    /* renamed from: b, reason: collision with root package name */
    public int f105311b;

    /* renamed from: c, reason: collision with root package name */
    public int f105312c;

    /* renamed from: d, reason: collision with root package name */
    public int f105313d;

    /* renamed from: e, reason: collision with root package name */
    public int f105314e;

    public f(CharSequence string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f105310a = string;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i15 = this.f105311b;
        if (i15 != 0) {
            if (i15 != 1) {
                return false;
            }
            return true;
        }
        int i16 = 2;
        if (this.f105314e < 0) {
            this.f105311b = 2;
            return false;
        }
        CharSequence charSequence = this.f105310a;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i17 = this.f105312c; i17 < length2; i17++) {
            char charAt = charSequence.charAt(i17);
            if (charAt == '\n' || charAt == '\r') {
                if (charAt != '\r' || (i = i17 + 1) >= charSequence.length() || charSequence.charAt(i) != '\n') {
                    i16 = 1;
                }
                length = i17;
                this.f105311b = 1;
                this.f105314e = i16;
                this.f105313d = length;
                return true;
            }
        }
        i16 = -1;
        this.f105311b = 1;
        this.f105314e = i16;
        this.f105313d = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f105311b = 0;
            int i = this.f105313d;
            int i15 = this.f105312c;
            this.f105312c = this.f105314e + i;
            return this.f105310a.subSequence(i15, i).toString();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
