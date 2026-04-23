.class public final Lcom/reddit/screen/pickusername/c;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

.field public final f:Lcom/reddit/screen/pickusername/b;

.field public final g:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final i:Lcom/reddit/domain/usecase/i;

.field public final r:Landroidx/work/impl/model/i;

.field public final v:Lbx/b;

.field public final w:Lzm/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;Lcom/reddit/screen/pickusername/b;Lcom/reddit/auth/login/domain/usecase/f2;Lcom/reddit/domain/usecase/i;Landroidx/work/impl/model/i;Lbx/b;Lzm/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ssoAuthUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "changeAccountUsernameUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authCoordinator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/screen/pickusername/c;->e:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/screen/pickusername/c;->f:Lcom/reddit/screen/pickusername/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/screen/pickusername/c;->g:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/screen/pickusername/c;->i:Lcom/reddit/domain/usecase/i;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/screen/pickusername/c;->r:Landroidx/work/impl/model/i;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/screen/pickusername/c;->v:Lbx/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/screen/pickusername/c;->w:Lzm/b;

    .line 52
    .line 53
    return-void
.end method

.method public static final q(Lcom/reddit/screen/pickusername/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$showProgress$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$showProgress$1;-><init>(ZLcom/reddit/screen/pickusername/c;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/screen/pickusername/c;->w:Lzm/b;

    .line 5
    .line 6
    sget-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->ONBOARDING:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzm/b;->e(Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
