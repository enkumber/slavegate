.class public final Lcom/reddit/rpl/extras/award/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Landroidx/compose/animation/core/w0;


# instance fields
.field public a:Lnp3/c;

.field public b:Lnp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const/high16 v3, 0x43480000    # 200.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/rpl/extras/award/a;->c:Landroidx/compose/animation/core/w0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;-><init>(Lcom/reddit/rpl/extras/award/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->label:I

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/compose/animation/core/b;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget p1, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->I$0:I

    .line 60
    .line 61
    iget-object p0, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroidx/compose/animation/core/b;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v1, p0

    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/rpl/extras/award/a;->a:Lnp3/c;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/compose/animation/core/b;

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance p2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->I$0:I

    .line 95
    .line 96
    iput v4, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, v6, p2}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    new-instance v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/Float;

    .line 111
    .line 112
    const/high16 p0, 0x41c80000    # 25.0f

    .line 113
    .line 114
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    iput-object p0, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput p1, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->I$0:I

    .line 121
    .line 122
    iput v3, v6, Lcom/reddit/rpl/extras/award/AwardGroupAnimationState$animateItem$1;->label:I

    .line 123
    .line 124
    sget-object v3, Lcom/reddit/rpl/extras/award/a;->c:Landroidx/compose/animation/core/w0;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_6

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
