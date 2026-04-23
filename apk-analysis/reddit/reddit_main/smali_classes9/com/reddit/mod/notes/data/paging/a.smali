.class public final Lcom/reddit/mod/notes/data/paging/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/notes/data/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/data/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "modNotesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/notes/data/paging/a;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/w1;)Lkotlinx/coroutines/flow/e1;
    .locals 9

    .line 1
    const-string v1, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "userId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "noteFilter"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "scope"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "modificationEvents"

    .line 22
    .line 23
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/paging/x0;

    .line 27
    .line 28
    new-instance v8, Landroidx/paging/y0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x3e

    .line 32
    .line 33
    const/16 v4, 0x19

    .line 34
    .line 35
    invoke-direct {v8, v4, v2, v3, v2}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/animation/core/h0;

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v8, v2}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    invoke-static {v1, p4}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/notes/data/paging/UserLogsPagerImpl$createUserLogsFlow$2;-><init>(Lcom/reddit/mod/notes/data/paging/a;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkotlinx/coroutines/flow/e1;

    .line 67
    .line 68
    invoke-direct {v2, v0, p5, v1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
