package androidx.compose.material3;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements nm3.n {

    /* renamed from: b, reason: collision with root package name */
    public static final q f6270b = new q(0);

    /* renamed from: c, reason: collision with root package name */
    public static final q f6271c = new q(1);

    /* renamed from: d, reason: collision with root package name */
    public static final q f6272d = new q(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6273a;

    public /* synthetic */ q(int i) {
        this.f6273a = i;
    }

    @Override // nm3.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z15 = false;
        switch (this.f6273a) {
            case 0:
                androidx.compose.runtime.m mVar = (androidx.compose.runtime.m) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z15 = true;
                }
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                if (rVar.a0(intValue & 1, z15)) {
                    w4.b(androidx.compose.material3.internal.w.j(rVar, R.string.m3c_time_picker_pm), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar, 0, 0, 262142);
                } else {
                    rVar.d0();
                }
                return Unit.f104956a;
            case 1:
                androidx.compose.runtime.m mVar2 = (androidx.compose.runtime.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z15 = true;
                }
                androidx.compose.runtime.r rVar2 = (androidx.compose.runtime.r) mVar2;
                if (rVar2.a0(intValue2 & 1, z15)) {
                    w4.b(androidx.compose.material3.internal.w.j(rVar2, R.string.m3c_time_picker_am), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
                } else {
                    rVar2.d0();
                }
                return Unit.f104956a;
            default:
                v0.e eVar = (v0.e) obj;
                long j3 = ((u0.a) obj2).f142558a;
                long j15 = ((androidx.compose.ui.graphics.u) obj3).f7491a;
                s3 s3Var = s3.f6365a;
                v0.e.r0(eVar, j15, eVar.D0(s3.f6367c) / 2.0f, j3, null, 120);
                return Unit.f104956a;
        }
    }
}
