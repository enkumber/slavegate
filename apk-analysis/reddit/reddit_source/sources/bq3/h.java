package bq3;

import androidx.compose.foundation.text.y0;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import tm3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17469a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17470b;

    public /* synthetic */ h(ArrayList arrayList, int i) {
        this.f17469a = i;
        this.f17470b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f17469a;
        ArrayList arrayList = this.f17470b;
        switch (i) {
            case 0:
                return ((y) arrayList.get(0)).getClassifier();
            case 1:
                return y0.j(arrayList.size(), "AdAnalytic: unload delegate pixels saved size ");
            default:
                return Integer.valueOf(arrayList.size());
        }
    }
}
