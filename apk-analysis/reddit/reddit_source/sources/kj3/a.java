package kj3;

import com.reddit.vault.ethereum.eip712.adapter.Eip712PayloadAdapter;
import com.reddit.vault.model.adapter.HexBigInt;
import com.reddit.vault.model.adapter.TransactionAdapter;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import com.squareup.moshi.r;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final /* synthetic */ class a implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f104709a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    @Override // com.squareup.moshi.r
    public final JsonAdapter create(Type type, Set set, p0 p0Var) {
        HexBigInt hexBigInt;
        HexBigInt hexBigInt2 = null;
        switch (this.f104709a) {
            case 0:
                if (!Intrinsics.areEqual(yr2.b.S(type), jj3.b.class)) {
                    return null;
                }
                Intrinsics.checkNotNull(p0Var);
                return new Eip712PayloadAdapter(p0Var);
            case 1:
                if (!Intrinsics.areEqual(yr2.b.S(type), fj3.a.class)) {
                    return null;
                }
                return nj3.a.f125476a;
            case 2:
                if (!Intrinsics.areEqual(yr2.b.S(type), BigDecimal.class)) {
                    return null;
                }
                return nj3.b.f125478a;
            case 3:
                if (!Intrinsics.areEqual(yr2.b.S(type), BigInteger.class)) {
                    return null;
                }
                Intrinsics.checkNotNull(set);
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        hexBigInt = it.next();
                        if (((Annotation) hexBigInt) instanceof HexBigInt) {
                        }
                    } else {
                        hexBigInt = 0;
                    }
                }
                if (hexBigInt instanceof HexBigInt) {
                    hexBigInt2 = hexBigInt;
                }
                if (hexBigInt2 != null) {
                    return new nj3.c(hexBigInt2.padToEvenDigits());
                }
                return nj3.d.f125481a;
            default:
                TransactionAdapter transactionAdapter = TransactionAdapter.f81248a;
                if (!Intrinsics.areEqual(yr2.b.S(type), fj3.b.class)) {
                    return null;
                }
                return TransactionAdapter.f81248a;
        }
    }
}
