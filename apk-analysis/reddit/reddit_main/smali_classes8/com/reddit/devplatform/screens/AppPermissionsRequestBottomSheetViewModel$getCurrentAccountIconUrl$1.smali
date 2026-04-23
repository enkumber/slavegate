.class final Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.screens.AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1"
    f = "AppPermissionsRequestBottomSheetViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppPermissionsRequestBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPermissionsRequestBottomSheetViewModel.kt\ncom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->x:Lpd1/j;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->X:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/reddit/devplatform/features/settings/h;

    .line 80
    .line 81
    const/16 v2, 0x77

    .line 82
    .line 83
    invoke-static {v0, v1, v1, p1, v2}, Lcom/reddit/devplatform/features/settings/h;->a(Lcom/reddit/devplatform/features/settings/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/devplatform/features/settings/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->X:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
