package kotlin.text;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f105305a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105306b;

    /* renamed from: c, reason: collision with root package name */
    public final Function2 f105307c;

    public c(CharSequence input, int i, Function2 getNextMatch) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(getNextMatch, "getNextMatch");
        this.f105305a = input;
        this.f105306b = i;
        this.f105307c = getNextMatch;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new b(this);
    }
}
