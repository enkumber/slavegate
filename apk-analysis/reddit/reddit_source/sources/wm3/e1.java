package wm3;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class e1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147112a;

    /* renamed from: b, reason: collision with root package name */
    public final f1 f147113b;

    public /* synthetic */ e1(f1 f1Var, int i) {
        this.f147112a = i;
        this.f147113b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f147112a) {
            case 0:
                f1 f1Var = this.f147113b;
                w1 w1Var = f1Var.f147131m;
                tm3.x[] xVarArr = f1.f147121u;
                tm3.x xVar = xVarArr[10];
                Object invoke = w1Var.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
                w1 w1Var2 = f1Var.f147133o;
                tm3.x xVar2 = xVarArr[12];
                Object invoke2 = w1Var2.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke2, "getValue(...)");
                return CollectionsKt.u0((Collection) invoke2, (Collection) invoke);
            case 1:
                f1 f1Var2 = this.f147113b;
                w1 w1Var3 = f1Var2.f147132n;
                tm3.x[] xVarArr2 = f1.f147121u;
                tm3.x xVar3 = xVarArr2[11];
                Object invoke3 = w1Var3.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke3, "getValue(...)");
                w1 w1Var4 = f1Var2.f147134p;
                tm3.x xVar4 = xVarArr2[13];
                Object invoke4 = w1Var4.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke4, "getValue(...)");
                return CollectionsKt.u0((Collection) invoke4, (Collection) invoke3);
            case 2:
                f1 f1Var3 = this.f147113b;
                w1 w1Var5 = f1Var3.f147131m;
                tm3.x[] xVarArr3 = f1.f147121u;
                tm3.x xVar5 = xVarArr3[10];
                Object invoke5 = w1Var5.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke5, "getValue(...)");
                w1 w1Var6 = f1Var3.f147132n;
                tm3.x xVar6 = xVarArr3[11];
                Object invoke6 = w1Var6.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke6, "getValue(...)");
                return CollectionsKt.u0((Collection) invoke6, (Collection) invoke5);
            default:
                f1 f1Var4 = this.f147113b;
                w1 w1Var7 = f1Var4.f147135q;
                tm3.x[] xVarArr4 = f1.f147121u;
                tm3.x xVar7 = xVarArr4[14];
                Object invoke7 = w1Var7.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke7, "getValue(...)");
                w1 w1Var8 = f1Var4.f147136r;
                tm3.x xVar8 = xVarArr4[15];
                Object invoke8 = w1Var8.invoke();
                Intrinsics.checkNotNullExpressionValue(invoke8, "getValue(...)");
                return CollectionsKt.u0((Collection) invoke8, (Collection) invoke7);
        }
    }
}
