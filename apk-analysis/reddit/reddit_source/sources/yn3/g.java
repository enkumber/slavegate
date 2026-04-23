package yn3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;

/* loaded from: classes3.dex */
public final class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f150829a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150830b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150831c;

    public /* synthetic */ g(String str, String str2, int i) {
        this.f150829a = i;
        this.f150830b = str;
        this.f150831c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m function = (m) obj;
        switch (this.f150829a) {
            case 0:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar = i.f150835b;
                String str = this.f150830b;
                function.a(str, dVar);
                d dVar2 = i.f150834a;
                function.a(this.f150831c, dVar, dVar, dVar2, dVar2);
                function.b(str, dVar2);
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar3 = i.f150835b;
                String str2 = this.f150830b;
                function.a(str2, dVar3);
                function.a(this.f150831c, dVar3, dVar3, dVar3);
                function.b(str2, dVar3);
                return Unit.f104956a;
            case 2:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar4 = i.f150835b;
                String str3 = this.f150830b;
                function.a(str3, dVar4);
                d dVar5 = i.f150836c;
                d dVar6 = i.f150834a;
                function.a(this.f150831c, dVar4, dVar4, dVar5, dVar6);
                function.b(str3, dVar6);
                return Unit.f104956a;
            case 3:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar7 = i.f150835b;
                String str4 = this.f150830b;
                function.a(str4, dVar7);
                d dVar8 = i.f150836c;
                function.a(str4, dVar8);
                d dVar9 = i.f150834a;
                function.a(this.f150831c, dVar7, dVar8, dVar8, dVar9);
                function.b(str4, dVar9);
                return Unit.f104956a;
            case 4:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                d dVar10 = i.f150836c;
                function.a(this.f150830b, dVar10);
                function.b(this.f150831c, i.f150835b, dVar10);
                ReturnValueStatus returnValueStatus = ReturnValueStatus.MustUse;
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(this.f150830b, i.f150834a);
                function.b(this.f150831c, i.f150835b, i.f150836c);
                ReturnValueStatus returnValueStatus2 = ReturnValueStatus.MustUse;
                return Unit.f104956a;
        }
    }
}
