package yn3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;

/* loaded from: classes3.dex */
public final class h implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f150832a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150833b;

    public /* synthetic */ h(String str, int i) {
        this.f150832a = i;
        this.f150833b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m function = (m) obj;
        switch (this.f150832a) {
            case 0:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar = i.f150835b;
                String str = this.f150833b;
                function.a(str, dVar);
                function.b(str, dVar);
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar2 = i.f150835b;
                String str2 = this.f150833b;
                function.a(str2, dVar2);
                function.a(str2, dVar2);
                function.b(str2, dVar2);
                return Unit.f104956a;
            case 2:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(this.f150833b, i.f150835b);
                return Unit.f104956a;
            case 3:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar3 = i.f150835b;
                function.b(this.f150833b, dVar3, dVar3);
                ReturnValueStatus returnValueStatus = ReturnValueStatus.MustUse;
                return Unit.f104956a;
            case 4:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar4 = i.f150835b;
                function.a(this.f150833b, dVar4, dVar4);
                return Unit.f104956a;
            case 5:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(this.f150833b, i.f150835b);
                return Unit.f104956a;
            case 6:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(this.f150833b, i.f150835b);
                return Unit.f104956a;
            case 7:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(this.f150833b, i.f150835b);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(this.f150833b, i.f150835b);
                return Unit.f104956a;
        }
    }
}
