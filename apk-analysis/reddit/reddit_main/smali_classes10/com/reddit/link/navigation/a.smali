.class public final Lcom/reddit/link/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lhx2/b;

.field public final c:Lsf2/b;

.field public final d:Ly52/e;

.field public final e:Lv52/a;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lhx/d;Lhx2/b;Lsf2/b;Ly52/e;Lv52/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modUsercardNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communityPermissionRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/link/navigation/a;->a:Lhx/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/link/navigation/a;->b:Lhx2/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/link/navigation/a;->c:Lsf2/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/link/navigation/a;->d:Ly52/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/link/navigation/a;->e:Lv52/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/link/navigation/a;->f:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/link/navigation/a;->g:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/screenarg/SubredditScreenArg;Lxu2/e;)V
    .locals 2

    .line 1
    const-string v0, "subredditScreenArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "link"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/link/navigation/a;->g:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1, v1}, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;-><init>(Lcom/reddit/link/navigation/a;Lxu2/e;Lhn/c;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iget-object p0, p0, Lcom/reddit/link/navigation/a;->f:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
