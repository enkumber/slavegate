package bj3;

import com.reddit.vault.ethereum.eip712.adapter.Eip712PayloadAdapter;
import com.squareup.moshi.p0;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f16954a;

    public b(p0 moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.f16954a = moshi;
        final int i = 0;
        kotlin.a.b(new Function0(this) { // from class: bj3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f16953b;

            {
                this.f16953b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i;
                b bVar = this.f16953b;
                switch (i15) {
                    case 0:
                        return new Eip712PayloadAdapter(bVar.f16954a);
                    default:
                        return bVar.f16954a.a(yr2.b.a0(Map.class, String.class, Object.class));
                }
            }
        });
        final int i15 = 1;
        kotlin.a.b(new Function0(this) { // from class: bj3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f16953b;

            {
                this.f16953b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i15;
                b bVar = this.f16953b;
                switch (i152) {
                    case 0:
                        return new Eip712PayloadAdapter(bVar.f16954a);
                    default:
                        return bVar.f16954a.a(yr2.b.a0(Map.class, String.class, Object.class));
                }
            }
        });
    }
}
