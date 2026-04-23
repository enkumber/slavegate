.class final Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;
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
    c = "com.reddit.devplatform.features.settings.DevPlatformAppSettings$revokeAppPermission$1"
    f = "DevPlatformAppSettings.kt"
    l = {
        0x54
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
            "Lcom/reddit/devplatform/screens/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/settings/r;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/settings/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/settings/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/reddit/devplatform/screens/i;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$appSlug:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$appSlug:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;-><init>(Lcom/reddit/devplatform/features/settings/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/devplatform/features/settings/r;->c:Lcom/reddit/devplatform/data/repository/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$appSlug:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$subredditId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/devplatform/data/repository/j;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/reddit/devplatform/screens/i;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/i;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/reddit/devplatform/screens/i;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget p1, p0, Lcom/reddit/devplatform/screens/i;->a:I

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/devplatform/screens/i;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 80
    .line 81
    check-cast p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->S:Ljc1/a;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->r:Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 86
    .line 87
    check-cast p1, Ljc1/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v1, 0x7f1320f8

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->R:Lbx/b;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitAppPermission;->b:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Lbx/a;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->w:Lhx/d;

    .line 114
    .line 115
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitAppPermission;->b:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->x:Lcom/reddit/screen/o0;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/screens/i;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 144
    .line 145
    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->T:Lcx1/c;

    .line 148
    .line 149
    new-instance v4, Lcom/reddit/devplatform/screens/g;

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-direct {v4, p0, p1}, Lcom/reddit/devplatform/screens/g;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;I)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    const-string v1, "devplat-runaspermissions"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
