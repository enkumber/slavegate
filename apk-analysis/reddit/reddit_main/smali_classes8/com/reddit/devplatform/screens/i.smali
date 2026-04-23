.class public final Lcom/reddit/devplatform/screens/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/i;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/screens/i;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->B:Lcom/reddit/devplatform/features/settings/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->r:Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/devplatform/model/DevvitAppPermission;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/reddit/devplatform/model/DevvitAppPermission;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v4, "appSlug"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "installationLocation"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "dismiss"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2, v3}, Lcom/reddit/devplatform/features/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->S:Ljc1/a;

    .line 41
    .line 42
    check-cast v0, Ljc1/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v2, 0x7f1320f9

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->R:Lbx/b;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/devplatform/model/DevvitAppPermission;->b:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Lbx/a;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->w:Lhx/d;

    .line 69
    .line 70
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/devplatform/model/DevvitAppPermission;->b:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->x:Lcom/reddit/screen/o0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v1, v0, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel$revokeSubredditPermission$revokeCallback$1$onPermissionRevoked$1;

    .line 106
    .line 107
    invoke-direct {v3, p0, v2}, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel$revokeSubredditPermission$revokeCallback$1$onPermissionRevoked$1;-><init>(Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x2

    .line 111
    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/screens/i;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->T:Lcx1/c;

    .line 120
    .line 121
    new-instance v4, Lcom/reddit/devplatform/screens/g;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v4, p0, v1}, Lcom/reddit/devplatform/screens/g;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;I)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    const-string v1, "devplat-runaspermissions"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistRevocation$callback$1$onPermissionRevoked$2;

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistRevocation$callback$1$onPermissionRevoked$2;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x2

    .line 149
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
