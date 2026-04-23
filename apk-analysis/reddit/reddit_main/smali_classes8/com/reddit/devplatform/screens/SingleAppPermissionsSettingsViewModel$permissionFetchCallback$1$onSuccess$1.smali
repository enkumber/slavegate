.class final Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;
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
    c = "com.reddit.devplatform.screens.SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1"
    f = "SingleAppPermissionsSettingsViewModel.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleAppPermissionsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppPermissionsSettingsViewModel.kt\ncom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n777#2:155\n873#2,2:156\n1586#2:158\n1661#2,3:159\n*S KotlinDebug\n*F\n+ 1 SingleAppPermissionsSettingsViewModel.kt\ncom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1\n*L\n117#1:155\n117#1:156,2\n118#1:158\n118#1:159,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/devplatform/model/DevvitAppPermission;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;",
            "Ljava/util/List<",
            "Lcom/reddit/devplatform/model/DevvitAppPermission;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->this$0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->$appPermissions:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->this$0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->$appPermissions:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;-><init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->this$0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->$appPermissions:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->this$0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/reddit/devplatform/model/DevvitAppPermission;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lcom/reddit/devplatform/features/settings/n;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 86
    .line 87
    new-instance v3, Lcom/reddit/devplatform/features/settings/m;

    .line 88
    .line 89
    iget-object v4, v2, Lcom/reddit/devplatform/model/DevvitAppPermission;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/reddit/devplatform/model/DevvitAppPermission;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v2, Lcom/reddit/devplatform/model/DevvitAppPermission;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v2, Lcom/reddit/devplatform/model/DevvitAppPermission;->f:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 96
    .line 97
    iget-object v8, v2, Lcom/reddit/devplatform/model/DevvitAppPermission;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/reddit/devplatform/features/settings/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1, v0}, Lcom/reddit/devplatform/features/settings/n;->a(Lcom/reddit/devplatform/features/settings/n;Ljava/util/List;)Lcom/reddit/devplatform/features/settings/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->this$0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;->this$0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->i:Lhx/d;

    .line 120
    .line 121
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of p1, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsScreen;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsScreen;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object p0, v0

    .line 148
    :goto_2
    if-eqz p0, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsScreen;->M0:Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string p0, "viewModel"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p0, Lcom/reddit/devplatform/features/settings/k;->a:Lcom/reddit/devplatform/features/settings/k;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
