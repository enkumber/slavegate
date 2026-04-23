.class public abstract Lcom/reddit/ui/compose/ds/v6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/ui/compose/ds/w6;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tooltipContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x247455b5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p4

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lx0/a;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/w6;->b:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/w6;->a:Landroidx/compose/foundation/l;

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/compose/foundation/l;->b:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sget-object v6, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 98
    .line 99
    new-instance v5, Lcom/reddit/ui/compose/ds/t6;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct {v5, v8, p0, p2}, Lcom/reddit/ui/compose/ds/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v8, 0x28baa323

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v5, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    const/high16 v5, 0x30000

    .line 115
    .line 116
    or-int v11, v0, v5

    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v5, p1

    .line 122
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 136
    .line 137
    const/16 v5, 0x1c

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move/from16 v4, p4

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lcom/reddit/ui/compose/ds/ta;->a:Lcom/reddit/ui/compose/ds/ta;

    .line 65
    .line 66
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroidx/compose/ui/platform/b3;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    new-instance v2, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v2, p1, p2, v6}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5, v2, v0}, Landroidx/compose/ui/input/pointer/f0;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object p0, p2

    .line 100
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_0
    sget-object p0, Lcom/reddit/ui/compose/ds/ua;->a:Lcom/reddit/ui/compose/ds/ua;

    .line 104
    .line 105
    return-object p0
.end method
