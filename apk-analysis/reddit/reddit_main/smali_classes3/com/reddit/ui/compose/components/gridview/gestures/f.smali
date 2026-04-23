.class public final Lcom/reddit/ui/compose/components/gridview/gestures/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnm3/n;

.field public final b:Lnm3/n;

.field public final c:Landroidx/compose/runtime/f1;

.field public final d:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(Lnm3/n;Lnm3/n;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;)V
    .locals 1

    .line 1
    const-string v0, "onDragStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDragStopped"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dragStartInteraction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->a:Lnm3/n;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->b:Lnm3/n;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->c:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->d:Landroidx/compose/foundation/interaction/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->c:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/compose/foundation/interaction/b;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->d:Landroidx/compose/foundation/interaction/l;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance v6, Landroidx/compose/foundation/interaction/a;

    .line 85
    .line 86
    invoke-direct {v6, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->label:I

    .line 94
    .line 95
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->c:Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    invoke-interface {p2, v5}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->b:Lnm3/n;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/Float;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {p2, v2}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragCancel$1;->label:I

    .line 120
    .line 121
    invoke-interface {p0, p1, p2, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_7

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/components/gridview/gestures/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/compose/foundation/interaction/b;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/ui/compose/components/gridview/gestures/d;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/ui/compose/components/gridview/gestures/f;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Lcom/reddit/ui/compose/components/gridview/gestures/d;

    .line 79
    .line 80
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->c:Landroidx/compose/runtime/f1;

    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroidx/compose/foundation/interaction/b;

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->d:Landroidx/compose/foundation/interaction/l;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-instance v6, Landroidx/compose/foundation/interaction/a;

    .line 113
    .line 114
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->label:I

    .line 124
    .line 125
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_1
    new-instance p3, Landroidx/compose/foundation/interaction/b;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->d:Landroidx/compose/foundation/interaction/l;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iput-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->label:I

    .line 151
    .line 152
    invoke-interface {v2, p3, v0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v2, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v2

    .line 162
    move-object v2, p0

    .line 163
    move-object p0, p3

    .line 164
    :goto_2
    move-object p3, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, p3

    .line 167
    move-object p3, p0

    .line 168
    move-object p0, v2

    .line 169
    :goto_3
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->c:Landroidx/compose/runtime/f1;

    .line 170
    .line 171
    invoke-interface {v2, p3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->a:Lnm3/n;

    .line 175
    .line 176
    iget-wide p2, p2, Lcom/reddit/ui/compose/components/gridview/gestures/d;->b:J

    .line 177
    .line 178
    new-instance v2, Lu0/a;

    .line 179
    .line 180
    invoke-direct {v2, p2, p3}, Lu0/a;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    iput-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStart$1;->label:I

    .line 193
    .line 194
    invoke-interface {p0, p1, v2, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_a

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/components/gridview/gestures/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lcom/reddit/ui/compose/components/gridview/gestures/e;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->c:Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/compose/foundation/interaction/b;

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->d:Landroidx/compose/foundation/interaction/l;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v6, Landroidx/compose/foundation/interaction/c;

    .line 90
    .line 91
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->c:Landroidx/compose/runtime/f1;

    .line 110
    .line 111
    invoke-interface {p3, v5}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/f;->b:Lnm3/n;

    .line 115
    .line 116
    iget p2, p2, Lcom/reddit/ui/compose/components/gridview/gestures/e;->b:F

    .line 117
    .line 118
    new-instance p3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DragLogic$processDragStop$1;->label:I

    .line 130
    .line 131
    invoke-interface {p0, p1, p3, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
