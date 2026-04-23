.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lwp3/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/work/w;

.field public final e:Landroidx/work/n0;

.field public final f:Landroidx/work/w;

.field public final g:Lc9/b;

.field public final h:Lcom/reddit/frontpage/e;

.field public final i:Lcom/reddit/frontpage/e;

.field public final j:Lcom/reddit/frontpage/e;

.field public final k:Lcom/reddit/frontpage/e;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Landroidx/work/w;


# direct methods
.method public constructor <init>(Landroidx/work/a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcd/f;->j(Z)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/c;->b:Lwp3/e;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcd/f;->j(Z)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/work/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Landroidx/work/w;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/work/c;->d:Landroidx/work/w;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Luk3/b;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/work/j;->a:Landroidx/work/j;

    .line 41
    .line 42
    :cond_0
    iput-object v1, p0, Landroidx/work/c;->e:Landroidx/work/n0;

    .line 43
    .line 44
    sget-object v1, Landroidx/work/w;->c:Landroidx/work/w;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/work/c;->f:Landroidx/work/w;

    .line 47
    .line 48
    new-instance v1, Lc9/b;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lc9/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/work/c;->g:Lc9/b;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iput v1, p0, Landroidx/work/c;->l:I

    .line 59
    .line 60
    iget v1, p1, Landroidx/work/a;->a:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/work/c;->m:I

    .line 63
    .line 64
    iget v1, p1, Landroidx/work/a;->b:I

    .line 65
    .line 66
    iput v1, p0, Landroidx/work/c;->n:I

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    iput v1, p0, Landroidx/work/c;->p:I

    .line 71
    .line 72
    iget-object v1, p1, Landroidx/work/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/frontpage/e;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/work/c;->h:Lcom/reddit/frontpage/e;

    .line 77
    .line 78
    iget-object v1, p1, Landroidx/work/a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/reddit/frontpage/e;

    .line 81
    .line 82
    iput-object v1, p0, Landroidx/work/c;->i:Lcom/reddit/frontpage/e;

    .line 83
    .line 84
    iget-object v1, p1, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/frontpage/e;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/work/c;->j:Lcom/reddit/frontpage/e;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/work/a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/frontpage/e;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/work/c;->k:Lcom/reddit/frontpage/e;

    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    iput p1, p0, Landroidx/work/c;->o:I

    .line 99
    .line 100
    iput-boolean v0, p0, Landroidx/work/c;->q:Z

    .line 101
    .line 102
    new-instance p1, Landroidx/work/w;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/work/c;->r:Landroidx/work/w;

    .line 108
    .line 109
    return-void
.end method
