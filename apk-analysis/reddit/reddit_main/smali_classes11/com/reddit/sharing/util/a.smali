.class public final Lcom/reddit/sharing/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/sharing/util/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/sharing/util/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/sharing/util/a;->c:Lkotlinx/coroutines/flow/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/reddit/sharing/util/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/reddit/sharing/util/a;->b:J

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-ltz v3, :cond_1

    .line 16
    .line 17
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/sharing/util/a;->c:Lkotlinx/coroutines/flow/l;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
