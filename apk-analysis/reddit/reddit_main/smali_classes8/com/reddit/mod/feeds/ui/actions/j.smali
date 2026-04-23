.class public final Lcom/reddit/mod/feeds/ui/actions/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lkk1/i;

.field public final c:Lk52/d;

.field public final d:Lcom/reddit/screen/o0;

.field public final e:Lcom/reddit/mod/inline/g;

.field public final f:Lcom/reddit/feeds/impl/data/k;

.field public final g:Lhx/d;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Ltm3/d;

.field public final v:Lzl3/i;


# direct methods
.method public constructor <init>(Lgo/a;Lkk1/i;Lk52/d;Lcom/reddit/screen/o0;Lcom/reddit/mod/inline/g;Lcom/reddit/feeds/impl/data/k;Lhx/d;Lwb2/c;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modActionsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "inlineModActionHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedLinkRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modUtil"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/j;->a:Lgo/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/j;->b:Lkk1/i;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/j;->c:Lk52/d;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/j;->d:Lcom/reddit/screen/o0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/j;->e:Lcom/reddit/mod/inline/g;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/mod/feeds/ui/actions/j;->f:Lcom/reddit/feeds/impl/data/k;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/j;->g:Lhx/d;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/mod/feeds/ui/actions/j;->i:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    const-class p1, Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/j;->r:Ltm3/d;

    .line 72
    .line 73
    new-instance p1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 74
    .line 75
    const/16 p2, 0x9

    .line 76
    .line 77
    invoke-direct {p1, p8, p2}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/j;->v:Lzl3/i;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;-><init>(Lcom/reddit/mod/feeds/ui/actions/j;Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/j;->i:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/j;->r:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
