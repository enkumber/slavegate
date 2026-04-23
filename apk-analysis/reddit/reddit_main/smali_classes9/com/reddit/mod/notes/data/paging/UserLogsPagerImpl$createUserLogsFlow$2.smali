.class final Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.notes.data.paging.UserLogsPagerImpl$createUserLogsFlow$2"
    f = "UserLogsPagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/paging/z0;",
        "Lqb2/l;",
        "pagingData",
        "",
        "Lcom/reddit/mod/notes/screen/log/h;",
        "modifications",
        "<anonymous>",
        "(Landroidx/paging/z0;Ljava/util/List;)Landroidx/paging/z0;"
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
        "SMAP\nUserLogsPagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLogsPagerImpl.kt\ncom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1849#2,3:61\n*S KotlinDebug\n*F\n+ 1 UserLogsPagerImpl.kt\ncom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2\n*L\n43#1:61,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/notes/data/paging/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/data/paging/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/notes/data/paging/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->this$0:Lcom/reddit/mod/notes/data/paging/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/z0;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z0;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/mod/notes/screen/log/h;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/paging/z0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;

    iget-object p0, p0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->this$0:Lcom/reddit/mod/notes/data/paging/a;

    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;-><init>(Lcom/reddit/mod/notes/data/paging/a;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/z0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->invoke(Landroidx/paging/z0;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;->this$0:Lcom/reddit/mod/notes/data/paging/a;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/reddit/mod/notes/screen/log/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "paging"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "event"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v2, v1, Lcom/reddit/mod/notes/screen/log/g;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$applyEvents$1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v1, v3}, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$applyEvents$1;-><init>(Lcom/reddit/mod/notes/screen/log/h;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "predicate"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/paging/z0;

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/paging/z0;->a:Lkotlinx/coroutines/flow/k;

    .line 72
    .line 73
    new-instance v4, Landroidx/paging/d1;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v3, v2, v5}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Landroidx/paging/z0;->b:Landroidx/paging/b2;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/paging/b2;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v2, v1, Lcom/reddit/mod/notes/screen/log/f;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/mod/notes/screen/log/f;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/f;->a:Lqb2/l;

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/paging/h;->c(Landroidx/paging/z0;Lqb2/l;)Landroidx/paging/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    return-object v0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
