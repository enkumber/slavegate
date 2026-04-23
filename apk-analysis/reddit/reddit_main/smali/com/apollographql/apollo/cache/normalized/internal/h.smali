.class public final Lcom/apollographql/apollo/cache/normalized/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Landroidx/paging/d1;

.field public final synthetic b:Ll9/e;

.field public final synthetic c:Lcom/apollographql/apollo/interceptor/b;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/apollographql/apollo/cache/normalized/internal/i;

.field public final synthetic f:Ll9/a0;


# direct methods
.method public constructor <init>(Landroidx/paging/d1;Ll9/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/i;Ll9/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->a:Landroidx/paging/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->b:Ll9/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->c:Lcom/apollographql/apollo/interceptor/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->e:Lcom/apollographql/apollo/cache/normalized/internal/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->f:Ll9/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/g;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->e:Lcom/apollographql/apollo/cache/normalized/internal/i;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->f:Ll9/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->b:Ll9/e;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->c:Lcom/apollographql/apollo/interceptor/b;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/g;-><init>(Lkotlinx/coroutines/flow/l;Ll9/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/i;Ll9/a0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/h;->a:Landroidx/paging/d1;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Landroidx/paging/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
