.class public final Lcom/reddit/frontpage/di/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/frontpage/di/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/frontpage/di/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/frontpage/di/a;->a:Lcom/reddit/frontpage/di/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLob3/c;)V
    .locals 2

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 7
    .line 8
    sput-boolean p1, Lcom/reddit/frontpage/di/c;->c:Z

    .line 9
    .line 10
    sput-object p2, Lcom/reddit/frontpage/di/c;->d:Lob3/c;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbc1/x1;

    .line 17
    .line 18
    iget-object p0, p0, Lbc1/x1;->Ic:Lll3/c;

    .line 19
    .line 20
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/reddit/frontpage/di/c;->b:Lup3/d;

    .line 25
    .line 26
    new-instance p2, Lcom/reddit/frontpage/di/RedditComponentHolder$resetUser$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/reddit/frontpage/di/RedditComponentHolder$resetUser$1;-><init>(Lkl3/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/reddit/frontpage/di/c;->g:Lfb/g;

    .line 37
    .line 38
    iget-object p1, p1, Lfb/g;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljx/a;

    .line 55
    .line 56
    invoke-interface {p2}, Ljx/a;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 61
    .line 62
    sget-object p1, Lcom/reddit/di/metrics/GraphMetric;->ResetUserScope:Lcom/reddit/di/metrics/GraphMetric;

    .line 63
    .line 64
    invoke-static {p1}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/reddit/frontpage/di/c;->e:Landroid/content/Context;

    .line 68
    .line 69
    const-string p2, "context"

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object p1, Lcom/reddit/frontpage/di/c;->e:Landroid/content/Context;

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/frontpage/di/c;->b:Lup3/d;

    .line 83
    .line 84
    new-instance v1, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    return-void
.end method
