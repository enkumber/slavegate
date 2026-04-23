package ej3;

import com.reddit.vault.ethereum.eip712.adapter.Eip712PayloadAdapter;
import com.reddit.vault.model.adapter.StringObjectJsonAdapter;
import com.reddit.vault.model.adapter.TransactionAdapter;
import com.squareup.moshi.r;
import fi2.f;
import kotlin.jvm.functions.Function0;
import nj3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f85417a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r rVar;
        switch (this.f85417a) {
            case 0:
                f fVar = new f(true);
                fVar.a(Eip712PayloadAdapter.f81177b);
                fVar.a(e.f125482a);
                nj3.a.f125476a.getClass();
                fVar.a(nj3.a.f125477b);
                StringObjectJsonAdapter.Companion.getClass();
                rVar = StringObjectJsonAdapter.FACTORY;
                fVar.a(rVar);
                nj3.b.f125478a.getClass();
                fVar.a(nj3.b.f125479b);
                TransactionAdapter.f81248a.getClass();
                fVar.a(TransactionAdapter.f81249b);
                return fVar.c();
            default:
                return "KeyStoreEncryption get failed";
        }
    }
}
