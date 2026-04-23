.class public final Lcom/apollographql/apollo/cache/normalized/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/j;->b:Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/j;->b:Lkotlinx/coroutines/flow/l;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lr72/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ls72/a;

    .line 32
    .line 33
    iget-object v2, p1, Lr72/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lr72/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lr72/a;->c:Lcom/reddit/mod/db/model/NotifyUserVia;

    .line 38
    .line 39
    iget-object v5, p1, Lr72/a;->d:Lcom/reddit/mod/db/model/SendMessageAs;

    .line 40
    .line 41
    iget-boolean v6, p1, Lr72/a;->e:Z

    .line 42
    .line 43
    iget-object v7, p1, Lr72/a;->f:Lcom/reddit/mod/db/model/ContentType;

    .line 44
    .line 45
    iget-boolean v8, p1, Lr72/a;->g:Z

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Ls72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/NotifyUserVia;Lcom/reddit/mod/db/model/SendMessageAs;ZLcom/reddit/mod/db/model/ContentType;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/j;->b:Lkotlinx/coroutines/flow/l;

    .line 53
    .line 54
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_2
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lcv1/b;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/j;->b:Lkotlinx/coroutines/flow/l;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/j;->b:Lkotlinx/coroutines/flow/l;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_4
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
