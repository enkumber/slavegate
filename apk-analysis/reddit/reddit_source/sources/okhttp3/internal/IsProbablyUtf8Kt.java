package okhttp3.internal;

import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;
import tq3.k;
import tq3.m;
import tq3.m0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ltq3/m;", "", "codePointLimit", "", "isProbablyUtf8", "(Ltq3/m;J)Z", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class IsProbablyUtf8Kt {
    public static final boolean isProbablyUtf8(@NotNull m mVar, long j3) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        try {
            m0 peek = mVar.peek();
            for (long j15 = 0; j15 < j3; j15++) {
                if (!peek.h0()) {
                    peek.X(1L);
                    k kVar = peek.f142125b;
                    byte J0 = kVar.J0(0L);
                    if ((J0 & 224) == 192) {
                        peek.X(2L);
                    } else if ((J0 & 240) == 224) {
                        peek.X(3L);
                    } else if ((J0 & 248) == 240) {
                        peek.X(4L);
                    }
                    int R0 = kVar.R0();
                    if (Character.isISOControl(R0) && !Character.isWhitespace(R0)) {
                        return false;
                    }
                } else {
                    return true;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean isProbablyUtf8$default(m mVar, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = LongCompanionObject.MAX_VALUE;
        }
        return isProbablyUtf8(mVar, j3);
    }
}
