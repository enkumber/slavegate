.class public final Lcom/apollographql/apollo/network/http/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/t;

.field public final synthetic b:Ll9/t0;

.field public final synthetic c:Ll9/a0;

.field public final synthetic d:Lcom/apollographql/apollo/network/http/g;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t;Ll9/t0;Ll9/a0;Lcom/apollographql/apollo/network/http/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/f;->a:Lkotlinx/coroutines/flow/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/f;->b:Ll9/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/network/http/f;->c:Ll9/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apollographql/apollo/network/http/f;->d:Lcom/apollographql/apollo/network/http/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/apollographql/apollo/network/http/f;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/apollographql/apollo/network/http/e;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/apollographql/apollo/network/http/f;->d:Lcom/apollographql/apollo/network/http/g;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/apollographql/apollo/network/http/f;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/f;->b:Ll9/t0;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/apollographql/apollo/network/http/f;->c:Ll9/a0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/http/e;-><init>(Lkotlinx/coroutines/flow/l;Ll9/t0;Ll9/a0;Lcom/apollographql/apollo/network/http/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/f;->a:Lkotlinx/coroutines/flow/t;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
