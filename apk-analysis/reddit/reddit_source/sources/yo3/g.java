package yo3;

import androidx.compose.foundation.text.y0;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import po3.o;
import wo3.c0;
import wo3.k0;
import wo3.p0;
import wo3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends c0 {

    /* renamed from: b, reason: collision with root package name */
    public final p0 f159520b;

    /* renamed from: c, reason: collision with root package name */
    public final f f159521c;

    /* renamed from: d, reason: collision with root package name */
    public final ErrorTypeKind f159522d;

    /* renamed from: e, reason: collision with root package name */
    public final List f159523e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f159524f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f159525g;
    public final String i;

    public g(p0 constructor, f memberScope, ErrorTypeKind kind, List arguments, boolean z15, String... formatParams) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f159520b = constructor;
        this.f159521c = memberScope;
        this.f159522d = kind;
        this.f159523e = arguments;
        this.f159524f = z15;
        this.f159525g = formatParams;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String debugMessage = kind.getDebugMessage();
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.i = y0.t(copyOf, copyOf.length, debugMessage, "format(...)");
    }

    @Override // wo3.y
    /* renamed from: I */
    public final y P(xo3.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // wo3.y0
    public final wo3.y0 P(xo3.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // wo3.c0, wo3.y0
    public final wo3.y0 Q(k0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @Override // wo3.c0
    /* renamed from: R */
    public final c0 M(boolean z15) {
        String[] strArr = this.f159525g;
        return new g(this.f159520b, this.f159521c, this.f159522d, this.f159523e, z15, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // wo3.c0
    /* renamed from: S */
    public final c0 Q(k0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @Override // wo3.y
    public final List q() {
        return this.f159523e;
    }

    @Override // wo3.y
    public final k0 r() {
        k0.f147345b.getClass();
        return k0.f147346c;
    }

    @Override // wo3.y
    public final o w() {
        return this.f159521c;
    }

    @Override // wo3.y
    public final p0 x() {
        return this.f159520b;
    }

    @Override // wo3.y
    public final boolean z() {
        return this.f159524f;
    }
}
