.class public final Lcom/reddit/ui/compose/ds/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/material/m1;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/i0;

.field public final h:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/o1;

.field public final j:Landroidx/compose/runtime/o1;

.field public final k:Landroidx/compose/animation/core/b;

.field public final l:Landroidx/compose/runtime/o1;

.field public final m:Landroidx/compose/runtime/o1;

.field public final n:Landroidx/compose/runtime/o1;

.field public final o:Lcom/reddit/ui/compose/ds/h2;

.field public final p:Lkotlinx/coroutines/sync/a;

.field public q:Lkotlinx/coroutines/g1;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/BottomSheetVisibility;ZZ)V
    .locals 5

    const-string v0, "initialVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/i2;->a:Z

    .line 3
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/i2;->b:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->c:Landroidx/compose/runtime/o1;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/ui/compose/ds/i2;->d:Landroidx/compose/runtime/o1;

    .line 6
    new-instance v1, Landroidx/compose/material/m1;

    .line 7
    sget-object v2, Lcom/reddit/ui/compose/ds/a2;->e:Landroidx/compose/animation/core/w0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v4, v3}, Landroidx/compose/material/m1;-><init>(Ljava/lang/Enum;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 9
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/ui/compose/ds/i2;->f:Landroidx/compose/runtime/o1;

    .line 10
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/r;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/r;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/ui/compose/ds/i2;->g:Landroidx/compose/runtime/i0;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/ui/compose/ds/i2;->h:Landroidx/compose/runtime/o1;

    .line 12
    sget-object v1, Lcom/reddit/ui/compose/ds/f2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/i2;->i:Landroidx/compose/runtime/o1;

    .line 14
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/i2;->j:Landroidx/compose/runtime/o1;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/i2;->k:Landroidx/compose/animation/core/b;

    .line 16
    sget-object p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/i2;->l:Landroidx/compose/runtime/o1;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/i2;->m:Landroidx/compose/runtime/o1;

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/i2;->n:Landroidx/compose/runtime/o1;

    .line 19
    new-instance p1, Lcom/reddit/ui/compose/ds/h2;

    invoke-direct {p1, p0}, Lcom/reddit/ui/compose/ds/h2;-><init>(Lcom/reddit/ui/compose/ds/i2;)V

    .line 20
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/i2;->o:Lcom/reddit/ui/compose/ds/h2;

    .line 21
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/i2;->p:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    sget-object p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 25
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/ui/compose/ds/i2;-><init>(Lcom/reddit/ui/compose/ds/BottomSheetVisibility;ZZ)V

    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/ui/compose/ds/BottomSheetVisibility;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/ui/compose/ds/i2;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->I$0:I

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/reddit/ui/compose/ds/i2;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->I$0:I

    .line 87
    .line 88
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p1, p0

    .line 91
    check-cast p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 92
    .line 93
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/ui/compose/ds/i2;

    .line 96
    .line 97
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x4

    .line 105
    if-le p2, p3, :cond_5

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    :try_start_1
    iget-object p3, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->I$0:I

    .line 117
    .line 118
    iput v5, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->label:I

    .line 119
    .line 120
    iget-object v2, p3, Landroidx/compose/material/m1;->j:Lkotlinx/coroutines/flow/e0;

    .line 121
    .line 122
    new-instance v5, Landroidx/compose/material/j1;

    .line 123
    .line 124
    invoke-direct {v5, p1, p3}, Landroidx/compose/material/j1;-><init>(Lcom/reddit/ui/compose/ds/BottomSheetVisibility;Landroidx/compose/material/m1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    :goto_1
    if-ne p3, v1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    const/high16 p3, 0x3fe00000    # 1.75f

    .line 140
    .line 141
    float-to-double v7, p3

    .line 142
    int-to-double v9, p2

    .line 143
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    double-to-float p3, v7

    .line 148
    float-to-long v7, p3

    .line 149
    const-wide/16 v9, 0x32

    .line 150
    .line 151
    mul-long/2addr v7, v9

    .line 152
    iput-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->I$0:I

    .line 159
    .line 160
    iput v4, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->label:I

    .line 161
    .line 162
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v11, p2

    .line 170
    move-object p2, p0

    .line 171
    move p0, v11

    .line 172
    :goto_2
    add-int/lit8 p3, p0, 0x1

    .line 173
    .line 174
    iput-object v6, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->I$0:I

    .line 181
    .line 182
    iput v3, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$setSwipeableState$1;->label:I

    .line 183
    .line 184
    invoke-static {p2, p1, p3, v0}, Lcom/reddit/ui/compose/ds/i2;->b(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/ui/compose/ds/BottomSheetVisibility;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_8

    .line 189
    .line 190
    :goto_3
    return-object v1

    .line 191
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/s;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

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
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lxp3/a;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/i2;->p:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->I$0:I

    .line 82
    .line 83
    iput v4, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v2, p1

    .line 93
    move-object p1, p2

    .line 94
    :goto_1
    const/4 p2, 0x0

    .line 95
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/i2;->q:Lkotlinx/coroutines/g1;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/reddit/ui/compose/ds/i2;->q:Lkotlinx/coroutines/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$2;

    .line 115
    .line 116
    invoke-direct {p1, p0, v2, p2}, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$2;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lcom/reddit/ui/compose/ds/BottomSheetState$animateTo$1;->label:I

    .line 124
    .line 125
    invoke-static {v4, p1, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_6
    return-object p0

    .line 133
    :goto_4
    invoke-interface {p1, p2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->n:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->h:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->i:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->m:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->n:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->k:Landroidx/compose/animation/core/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->g:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->m:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->l:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->n:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material/m1;->h:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Landroidx/compose/material/m1;->c()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v4}, Lcom/bumptech/glide/d;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    move v4, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material/m1;->c()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v1, p0, Landroidx/compose/material/m1;->m:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 122
    .line 123
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/d;->j(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material/m1;->c()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_4
    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 146
    .line 147
    return-object p0
.end method

.method public final h(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/reddit/ui/compose/ds/i2;->a(Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->g()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->i:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/i2;->a:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/r;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/r;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/reddit/ui/compose/ds/i2;->a(Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
