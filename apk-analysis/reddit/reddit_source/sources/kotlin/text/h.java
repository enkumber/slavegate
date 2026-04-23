package kotlin.text;

import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements MatchResult {

    /* renamed from: a, reason: collision with root package name */
    public final Matcher f105316a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f105317b;

    /* renamed from: c, reason: collision with root package name */
    public final g f105318c;

    /* renamed from: d, reason: collision with root package name */
    public z0 f105319d;

    public h(Matcher matcher, CharSequence input) {
        Intrinsics.checkNotNullParameter(matcher, "matcher");
        Intrinsics.checkNotNullParameter(input, "input");
        this.f105316a = matcher;
        this.f105317b = input;
        this.f105318c = new g(this);
    }

    @Override // kotlin.text.MatchResult
    public final IntRange a() {
        Matcher matcher = this.f105316a;
        return sm3.q.n(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    public final f8.f b() {
        return new f8.f(this);
    }

    @Override // kotlin.text.MatchResult
    public final List c() {
        if (this.f105319d == null) {
            this.f105319d = new z0(this);
        }
        z0 z0Var = this.f105319d;
        Intrinsics.checkNotNull(z0Var);
        return z0Var;
    }

    @Override // kotlin.text.MatchResult
    public final g d() {
        return this.f105318c;
    }

    @Override // kotlin.text.MatchResult
    public final String getValue() {
        String group = this.f105316a.group();
        Intrinsics.checkNotNullExpressionValue(group, "group(...)");
        return group;
    }

    @Override // kotlin.text.MatchResult
    public final h next() {
        int i;
        Matcher matcher = this.f105316a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i = 1;
        } else {
            i = 0;
        }
        int i15 = end + i;
        CharSequence charSequence = this.f105317b;
        if (i15 > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        Intrinsics.checkNotNullExpressionValue(matcher2, "matcher(...)");
        if (!matcher2.find(i15)) {
            return null;
        }
        return new h(matcher2, charSequence);
    }
}
