.class public final Lcom/reddit/profile/model/detailspage/handler/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/profile/usecase/c;

.field public final c:Lcom/reddit/screen/j0;

.field public final d:Lcom/reddit/profile/state/b;

.field public final e:Lbx/b;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lqw2/f;

.field public final h:Lqw2/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/profile/usecase/c;Lcom/reddit/screen/j0;Lcom/reddit/profile/state/b;Lbx/b;Lcom/reddit/common/coroutines/a;Lqw2/f;Lqw2/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileFollowUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileDetailsStateDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profilePageAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "profileCorrelationIdProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/l;->a:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/l;->b:Lcom/reddit/profile/usecase/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/l;->c:Lcom/reddit/screen/j0;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/l;->d:Lcom/reddit/profile/state/b;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/l;->e:Lbx/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/profile/model/detailspage/handler/l;->f:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/profile/model/detailspage/handler/l;->g:Lqw2/f;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/profile/model/detailspage/handler/l;->h:Lqw2/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx2/j;

    .line 2
    .line 3
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/g;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/l;->d:Lcom/reddit/profile/state/b;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->P(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lfx2/j;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
