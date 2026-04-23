.class final Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;
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
    c = "com.reddit.devplatform.features.settings.DevPlatformAppSettings$grantAppPermission$1"
    f = "DevPlatformAppSettings.kt"
    l = {
        0x6d
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


# instance fields
.field final synthetic $appSlug:Ljava/lang/String;

.field final synthetic $callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/reddit/devplatform/screens/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/devplatform/model/DevvitPermissionScope;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/settings/r;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/settings/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/settings/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/devplatform/model/DevvitPermissionScope;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/reddit/devplatform/screens/h;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$appSlug:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$permissionScopes:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$appSlug:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$permissionScopes:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;-><init>(Lcom/reddit/devplatform/features/settings/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/devplatform/features/settings/r;->c:Lcom/reddit/devplatform/data/repository/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$appSlug:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$subredditId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$permissionScopes:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/reddit/devplatform/data/repository/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/reddit/devplatform/screens/h;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/h;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/devplatform/screens/h;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/devplatform/screens/h;->a:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->T:Lcx1/c;

    .line 79
    .line 80
    new-instance v4, Lcom/reddit/devplatform/screens/g;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v4, p0, p1}, Lcom/reddit/devplatform/screens/g;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    const-string v1, "devplat-runaspermissions"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
