.class public final Lcom/reddit/link/impl/data/repository/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/y;

.field public final synthetic b:Lcom/reddit/link/impl/data/repository/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxv1/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/y;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/h;->a:Lkotlinx/coroutines/flow/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/h;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/link/impl/data/repository/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/link/impl/data/repository/h;->e:Lxv1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/link/impl/data/repository/h;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/link/impl/data/repository/h;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/link/impl/data/repository/h;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/link/impl/data/repository/h;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/link/impl/data/repository/h;->v:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/link/impl/data/repository/g;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/reddit/link/impl/data/repository/h;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v10, p0, Lcom/reddit/link/impl/data/repository/h;->v:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/h;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/h;->e:Lxv1/a;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/h;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/reddit/link/impl/data/repository/h;->g:Z

    .line 18
    .line 19
    iget-object v8, p0, Lcom/reddit/link/impl/data/repository/h;->i:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/link/impl/data/repository/g;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/h;->a:Lkotlinx/coroutines/flow/y;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
