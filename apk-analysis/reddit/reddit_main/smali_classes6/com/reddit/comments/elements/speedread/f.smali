.class public final Lcom/reddit/comments/elements/speedread/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/elements/speedread/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/speedread/f;->b:Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;

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
    .locals 4

    .line 1
    iget p2, p0, Lcom/reddit/comments/elements/speedread/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/reddit/comments/elements/speedread/state/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/f;->b:Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;->r:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lcom/reddit/comments/elements/speedread/a;

    .line 19
    .line 20
    iget v1, p2, Lcom/reddit/comments/elements/speedread/state/a;->c:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x1f7

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/reddit/comments/elements/speedread/a;->a(Lcom/reddit/comments/elements/speedread/a;FLrq2/h;I)Lcom/reddit/comments/elements/speedread/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lcom/reddit/comments/elements/speedread/d;

    .line 39
    .line 40
    instance-of p2, p1, Lcom/reddit/comments/elements/speedread/b;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/f;->b:Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;->r:Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/reddit/comments/elements/speedread/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/reddit/comments/elements/speedread/a;->c:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;->g:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/scrolltarget/request/a;->b(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of p2, p1, Lcom/reddit/comments/elements/speedread/c;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/comments/elements/speedread/c;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/comments/elements/speedread/c;->a:Lrq2/h;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;->r:Lkotlinx/coroutines/flow/w1;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/reddit/comments/elements/speedread/a;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v3, 0x1af

    .line 87
    .line 88
    invoke-static {v1, v2, p1, v3}, Lcom/reddit/comments/elements/speedread/a;->a(Lcom/reddit/comments/elements/speedread/a;FLrq2/h;I)Lcom/reddit/comments/elements/speedread/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;->i:Lcom/reddit/comments/elements/speedread/state/c;

    .line 99
    .line 100
    iget p2, p1, Lrq2/h;->a:F

    .line 101
    .line 102
    iget p1, p1, Lrq2/h;->b:F

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/reddit/comments/elements/speedread/state/c;->a(FF)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
