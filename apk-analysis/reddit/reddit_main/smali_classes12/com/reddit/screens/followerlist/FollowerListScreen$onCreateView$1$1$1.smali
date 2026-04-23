.class final synthetic Lcom/reddit/screens/followerlist/FollowerListScreen$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onLoadMore()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/screens/followerlist/g;

    .line 6
    .line 7
    const-string v4, "onLoadMore"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen$onCreateView$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screens/followerlist/g;

    .line 3
    iget-object v0, p0, Lcom/reddit/screens/followerlist/g;->R:Lkotlinx/coroutines/flow/w1;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr83/e;

    .line 5
    iget-object v2, v1, Lr83/e;->a:Lr83/b;

    .line 6
    instance-of v3, v2, Lr83/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lr83/a;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lr83/a;->c:Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lr83/a;->d:Llw1/c;

    .line 8
    iget-object v6, v5, Llw1/c;->a:Lcom/reddit/listing/model/FooterState;

    .line 9
    sget-object v7, Lcom/reddit/listing/model/FooterState;->NONE:Lcom/reddit/listing/model/FooterState;

    if-ne v6, v7, :cond_2

    if-eqz v3, :cond_2

    .line 10
    sget-object v6, Lcom/reddit/listing/model/FooterState;->LOADING:Lcom/reddit/listing/model/FooterState;

    .line 11
    iget-object v7, v5, Llw1/c;->b:Ljava/lang/String;

    iget-object v5, v5, Llw1/c;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    const-string v8, "state"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Llw1/c;

    invoke-direct {v8, v6, v7, v5}, Llw1/c;-><init>(Lcom/reddit/listing/model/FooterState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x7

    .line 13
    invoke-static {v2, v4, v8, v5}, Lr83/a;->a(Lr83/a;Ljava/util/ArrayList;Llw1/c;I)Lr83/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 14
    invoke-static {v1, v2, v5, v4, v6}, Lr83/e;->a(Lr83/e;Lr83/b;ZLjava/lang/String;I)Lr83/e;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v3}, Lcom/reddit/screens/followerlist/g;->A(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
