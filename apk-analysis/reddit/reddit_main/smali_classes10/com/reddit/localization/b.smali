.class public final Lcom/reddit/localization/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/localization/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/localization/b;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/localization/b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/localization/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/localization/b;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/localization/b;

    .line 9
    .line 10
    new-instance v1, Landroidx/paging/n0;

    .line 11
    .line 12
    iget p0, p0, Lcom/reddit/localization/b;->c:I

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Landroidx/paging/n0;-><init>(Lkotlinx/coroutines/flow/l;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/reddit/localization/b;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlinx/coroutines/flow/b0;

    .line 35
    .line 36
    iget v2, p0, Lcom/reddit/localization/b;->c:I

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/flow/b0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/l;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/localization/b;->b:Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object p0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/pill/f;

    .line 56
    .line 57
    iget v1, p0, Lcom/reddit/localization/b;->c:I

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lcom/reddit/recap/impl/entrypoint/pill/f;-><init>(Lkotlinx/coroutines/flow/l;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/localization/b;->b:Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_2
    return-object p0

    .line 76
    :pswitch_2
    new-instance v0, Lcom/reddit/localization/a;

    .line 77
    .line 78
    iget v1, p0, Lcom/reddit/localization/b;->c:I

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lcom/reddit/localization/a;-><init>(Lkotlinx/coroutines/flow/l;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/localization/b;->b:Lkotlinx/coroutines/flow/k;

    .line 84
    .line 85
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_3
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
