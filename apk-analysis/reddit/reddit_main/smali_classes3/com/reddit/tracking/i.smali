.class public final Lcom/reddit/tracking/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/tracking/k;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/tracking/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/tracking/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/tracking/i;->b:Lcom/reddit/tracking/k;

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
    .locals 8

    .line 1
    iget p2, p0, Lcom/reddit/tracking/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/tracking/i;->b:Lcom/reddit/tracking/k;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/tracking/k;->b:Lcom/reddit/tracking/a;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/tracking/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "reason"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->AppLaunchTtiCancel:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v3, Lkv3/a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 33
    .line 34
    check-cast v0, Lp42/e;

    .line 35
    .line 36
    iget-object v0, v0, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lbw3/a;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {v5, v0, p0, p1, p0}, Lbw3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll84/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v7, 0x1f1

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/tracking/i;->b:Lcom/reddit/tracking/k;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/tracking/k;->b:Lcom/reddit/tracking/a;

    .line 80
    .line 81
    check-cast p0, Lcom/reddit/tracking/l;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 84
    .line 85
    sget-object p2, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->AppLaunchColdStart:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v2, Lkv3/a;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 94
    .line 95
    check-cast p2, Lp42/e;

    .line 96
    .line 97
    iget-object p2, p2, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 98
    .line 99
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, p2}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v0, Ll84/a;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v6, 0x1f9

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct/range {v0 .. v6}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
