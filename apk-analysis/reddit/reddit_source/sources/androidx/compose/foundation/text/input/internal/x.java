package androidx.compose.foundation.text.input.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.text.MatchResult;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4657a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f4658b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f4659c;

    public /* synthetic */ x(Ref.IntRef intRef, Ref.IntRef intRef2, int i) {
        this.f4657a = i;
        this.f4658b = intRef;
        this.f4659c = intRef2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MatchResult matchResult = (MatchResult) obj;
        switch (this.f4657a) {
            case 0:
                Ref.IntRef intRef = this.f4658b;
                if (intRef.element == -1) {
                    intRef.element = matchResult.a().f105017a;
                }
                this.f4659c.element = matchResult.a().f105018b + 1;
                return "";
            default:
                Ref.IntRef intRef2 = this.f4658b;
                if (intRef2.element == -1) {
                    intRef2.element = matchResult.a().f105017a;
                }
                this.f4659c.element = matchResult.a().f105018b + 1;
                return "";
        }
    }
}
