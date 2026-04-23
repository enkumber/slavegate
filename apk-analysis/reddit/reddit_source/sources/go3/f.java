package go3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Regex f95045a = new Regex("[^\\p{L}\\p{Digit}]");

    /* renamed from: b, reason: collision with root package name */
    public static final String f95046b = "$context_receiver";

    public static final e a(int i) {
        e e9 = e.e(f95046b + '_' + i);
        Intrinsics.checkNotNullExpressionValue(e9, "identifier(...)");
        return e9;
    }
}
