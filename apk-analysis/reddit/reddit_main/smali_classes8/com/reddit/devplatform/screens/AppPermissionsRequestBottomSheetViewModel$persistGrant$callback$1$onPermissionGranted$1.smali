.class final Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;
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
    c = "com.reddit.devplatform.screens.AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1"
    f = "AppPermissionsRequestBottomSheetViewModel.kt"
    l = {}
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
            "Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->v:Lhx/d;

    .line 13
    .line 14
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;->B5()Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/reddit/devplatform/features/settings/a0;->a:Lcom/reddit/devplatform/features/settings/a0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->W:Ljc1/a;

    .line 55
    .line 56
    check-cast p1, Ljc1/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v1, 0x7f13039e

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->V:Lbx/b;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/devplatform/features/settings/s;->b:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v2, Lbx/a;

    .line 80
    .line 81
    invoke-virtual {v2, v1, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->v:Lhx/d;

    .line 89
    .line 90
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/reddit/devplatform/features/settings/s;->b:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->w:Lcom/reddit/screen/o0;

    .line 118
    .line 119
    invoke-interface {v1, p1, v0}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;->this$0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$dismissSheet$1;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$dismissSheet$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x2

    .line 138
    invoke-static {p1, v1, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
