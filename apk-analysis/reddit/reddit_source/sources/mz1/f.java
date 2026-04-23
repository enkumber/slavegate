package mz1;

import androidx.compose.foundation.text.y0;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.StringCompanionObject;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f121488a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f121489b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ double f121490c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Map f121491d;

    public /* synthetic */ f(String str, com.reddit.webembed.browser.m mVar, double d15, Map map, int i) {
        this.f121488a = i;
        this.f121489b = str;
        this.f121490c = d15;
        this.f121491d = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f121488a;
        Map map = this.f121491d;
        double d15 = this.f121490c;
        String str = this.f121489b;
        switch (i) {
            case 0:
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                StringBuilder i15 = y8.i("w3debug histogram `", str, "` \n > Params: value=", y0.t(new Object[]{Double.valueOf(d15)}, 1, "%.2f", "format(...)"), " | labels=");
                i15.append(map);
                return i15.toString();
            default:
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                StringBuilder i16 = y8.i("w3debug count `", str, "` \n > Params: value=", y0.t(new Object[]{Double.valueOf(d15)}, 1, "%.2f", "format(...)"), " | labels=");
                i16.append(map);
                return i16.toString();
        }
    }
}
