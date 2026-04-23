.class public final Lcom/reddit/devplatform/features/customposts/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnet/devvit/p;


# instance fields
.field public final synthetic a:Lcom/reddit/devplatform/features/customposts/f1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/devplatform/features/customposts/x0;

.field public final synthetic d:Lcom/reddit/devplatform/features/customposts/x0;

.field public final synthetic e:Lup3/d;

.field public final synthetic f:Lcom/reddit/devplatform/features/customposts/w0;

.field public final synthetic g:Lcom/reddit/devplatform/features/customposts/r1;

.field public final synthetic h:Lcom/reddit/devplatform/runtime/b;

.field public final synthetic i:Lcom/reddit/devplatform/features/customposts/x0;

.field public final synthetic j:Lcom/reddit/devplatform/features/customposts/x0;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/f1;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/x0;Lcom/reddit/devplatform/features/customposts/x0;Lup3/d;Lcom/reddit/devplatform/features/customposts/w0;Lcom/reddit/devplatform/features/customposts/r1;Lcom/reddit/devplatform/runtime/b;Lcom/reddit/devplatform/features/customposts/x0;Lcom/reddit/devplatform/features/customposts/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/d1;->a:Lcom/reddit/devplatform/features/customposts/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/d1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/d1;->c:Lcom/reddit/devplatform/features/customposts/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/d1;->d:Lcom/reddit/devplatform/features/customposts/x0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/d1;->e:Lup3/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/d1;->f:Lcom/reddit/devplatform/features/customposts/w0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/devplatform/features/customposts/d1;->g:Lcom/reddit/devplatform/features/customposts/r1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/devplatform/features/customposts/d1;->h:Lcom/reddit/devplatform/runtime/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/devplatform/features/customposts/d1;->i:Lcom/reddit/devplatform/features/customposts/x0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/devplatform/features/customposts/d1;->j:Lcom/reddit/devplatform/features/customposts/x0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnet/devvit/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    const-string v0, "RenderPostContent"

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "req"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cb"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "err"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/d1;->c:Lcom/reddit/devplatform/features/customposts/x0;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/d1;->d:Lcom/reddit/devplatform/features/customposts/x0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 34
    .line 35
    const-string v0, "errorCallback"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/reddit/devplatform/features/customposts/c1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/d1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/d1;->a:Lcom/reddit/devplatform/features/customposts/f1;

    .line 45
    .line 46
    move-object v9, p3

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/reddit/devplatform/features/customposts/c1;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/f1;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v6, Lcom/reddit/devplatform/features/customposts/f1;->a:Lcom/reddit/common/coroutines/a;

    .line 51
    .line 52
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p3}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v1, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createLocalRuntime$1$handle$1;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/reddit/devplatform/features/customposts/d1;->i:Lcom/reddit/devplatform/features/customposts/x0;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/d1;->f:Lcom/reddit/devplatform/features/customposts/w0;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/d1;->g:Lcom/reddit/devplatform/features/customposts/r1;

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    move-object v9, v6

    .line 74
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/d1;->h:Lcom/reddit/devplatform/runtime/b;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v8, p2

    .line 78
    invoke-direct/range {v1 .. v11}, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createLocalRuntime$1$handle$1;-><init>(Lcom/reddit/devplatform/features/customposts/w0;Lkotlin/jvm/functions/Function0;Lnet/devvit/n;Lcom/reddit/devplatform/features/customposts/r1;Lcom/reddit/devplatform/runtime/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/devplatform/features/customposts/f1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d1;->e:Lup3/d;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p0, p3, p2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d1;->j:Lcom/reddit/devplatform/features/customposts/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/x0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
