package f;

import android.content.Context;
import android.content.Intent;
import com.google.android.play.integrity.internal.l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.t0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends a {
    @Override // f.a
    public final Intent a(Context context, Object obj) {
        String[] input = (String[]) obj;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
        Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return putExtra;
    }

    @Override // f.a
    public final l b(Context context, Object obj) {
        String[] input = (String[]) obj;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        if (input.length == 0) {
            return new l(t0.d());
        }
        for (String str : input) {
            if (m2.a.a(context, str) != 0) {
                return null;
            }
        }
        int a15 = s0.a(input.length);
        if (a15 < 16) {
            a15 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
        for (String str2 : input) {
            Pair pair = new Pair(str2, Boolean.TRUE);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        return new l(linkedHashMap);
    }

    @Override // f.a
    public final Object c(Intent intent, int i) {
        boolean z15;
        if (i != -1) {
            return t0.d();
        }
        if (intent == null) {
            return t0.d();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra != null && stringArrayExtra != null) {
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i15 : intArrayExtra) {
                if (i15 == 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                arrayList.add(Boolean.valueOf(z15));
            }
            return t0.n(CollectionsKt.X0(x.A(stringArrayExtra), arrayList));
        }
        return t0.d();
    }
}
