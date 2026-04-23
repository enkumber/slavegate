.class public final synthetic Lcom/reddit/screen/customfeed/mine/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/customfeed/mine/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/customfeed/mine/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/customfeed/mine/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/mine/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/customfeed/mine/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/screen/customfeed/mine/i;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/reddit/domain/premium/usecase/g;

    .line 20
    .line 21
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/screen/customfeed/mine/p;->a:Lcom/reddit/screen/customfeed/mine/p;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbc1/s2;

    .line 31
    .line 32
    check-cast v0, Lbc1/x1;

    .line 33
    .line 34
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 35
    .line 36
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/reddit/devplatform/features/customposts/n;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 47
    .line 48
    new-instance v1, Landroidx/work/impl/w;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lll3/c;

    .line 56
    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/reddit/screen/customfeed/mine/g;

    .line 62
    .line 63
    iput-object p0, v4, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->L0:Lcom/reddit/screen/customfeed/mine/g;

    .line 64
    .line 65
    new-instance p0, Lac1/j;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/j;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/domain/model/Multireddit;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/domain/model/Multireddit;->getPath-6nFwv9Y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/reddit/domain/model/MultiredditPath;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "Error adding "

    .line 88
    .line 89
    const-string v2, " to "

    .line 90
    .line 91
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/j;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/reddit/screen/customfeed/mine/l;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/j;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/domain/model/Multireddit;

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/reddit/screen/customfeed/mine/l;->S:Z

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;-><init>(Lcom/reddit/screen/customfeed/mine/l;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, v0, Lcom/reddit/screen/customfeed/mine/l;->r:Lel2/a;

    .line 125
    .line 126
    new-instance v1, Lqd1/h;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lqd1/h;-><init>(Lcom/reddit/domain/model/Multireddit;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lel2/a;->w(Lqd1/h;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
