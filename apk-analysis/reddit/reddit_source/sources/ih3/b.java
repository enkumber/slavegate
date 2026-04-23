package ih3;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f100013a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f100014b;

    /* renamed from: c, reason: collision with root package name */
    public final String f100015c;

    /* renamed from: d, reason: collision with root package name */
    public final String f100016d;

    /* renamed from: e, reason: collision with root package name */
    public final String f100017e;

    /* renamed from: f, reason: collision with root package name */
    public final Function0 f100018f;

    public b(String contentDescription, Integer num, String str, String str2, Function0 onClick, int i) {
        num = (i & 2) != 0 ? null : num;
        str = (i & 8) != 0 ? null : str;
        str2 = (i & 16) != 0 ? null : str2;
        Intrinsics.checkNotNullParameter(contentDescription, "actionName");
        a style = a.f100012a;
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.f100013a = contentDescription;
        this.f100014b = num;
        this.f100015c = str;
        this.f100016d = str2;
        this.f100017e = contentDescription;
        this.f100018f = onClick;
    }
}
