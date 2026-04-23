package jp3;

import androidx.compose.foundation.text.y0;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements Sequence, f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103034a;

    /* renamed from: b, reason: collision with root package name */
    public final Sequence f103035b;

    /* renamed from: c, reason: collision with root package name */
    public final int f103036c;

    public e(Sequence sequence, int i, int i15) {
        this.f103034a = i15;
        switch (i15) {
            case 1:
                Intrinsics.checkNotNullParameter(sequence, "sequence");
                this.f103035b = sequence;
                this.f103036c = i;
                if (i >= 0) {
                    return;
                } else {
                    throw new IllegalArgumentException(y0.p("count must be non-negative, but was ", i, '.').toString());
                }
            default:
                Intrinsics.checkNotNullParameter(sequence, "sequence");
                this.f103035b = sequence;
                this.f103036c = i;
                if (i >= 0) {
                    return;
                } else {
                    throw new IllegalArgumentException(y0.p("count must be non-negative, but was ", i, '.').toString());
                }
        }
    }

    @Override // jp3.f
    public final Sequence a(int i) {
        switch (this.f103034a) {
            case 0:
                int i15 = this.f103036c + i;
                if (i15 < 0) {
                    return new e(this, i, 0);
                }
                return new e(this.f103035b, i15, 0);
            default:
                int i16 = this.f103036c;
                if (i >= i16) {
                    return i.f103045a;
                }
                return new s(this.f103035b, i, i16);
        }
    }

    @Override // jp3.f
    public final Sequence b(int i) {
        switch (this.f103034a) {
            case 0:
                int i15 = this.f103036c;
                int i16 = i15 + i;
                if (i16 < 0) {
                    return new e(this, i, 1);
                }
                return new s(this.f103035b, i15, i16);
            default:
                if (i < this.f103036c) {
                    return new e(this.f103035b, i, 1);
                }
                return this;
        }
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        switch (this.f103034a) {
            case 0:
                return new d(this);
            default:
                return new d(this, (byte) 0);
        }
    }
}
