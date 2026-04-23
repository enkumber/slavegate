package kotlin.text;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105320a;

    public k(int i) {
        this.f105320a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke(RegexOption regexOption) {
        boolean z15;
        RegexOption regexOption2 = regexOption;
        if ((this.f105320a & regexOption2.getMask()) == regexOption2.getValue()) {
            z15 = true;
        } else {
            z15 = false;
        }
        return Boolean.valueOf(z15);
    }
}
