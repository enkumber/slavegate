.class public abstract Lcom/reddit/screen/changehandler/v;
.super Lba/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Lba/i;

.field public e:Z

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/reddit/screen/changehandler/v;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/screen/changehandler/v;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/v;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lba/l;Lba/f;)V
    .locals 0

    .line 1
    const-string p2, "newHandler"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/screen/changehandler/v;->e:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screen/changehandler/v;->d:Lba/i;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lba/i;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/reddit/screen/changehandler/v;->d:Lba/i;

    .line 21
    .line 22
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 13

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    const-string v9, "container"

    .line 4
    .line 5
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "changeListener"

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/screen/changehandler/v;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8}, Lba/i;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/screen/changehandler/v;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/screen/changehandler/v;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/transition/Transition;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lba/i;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v5, Lcom/reddit/launch/main/g;

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v5, v8, v10}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p4}, Lcom/reddit/screen/changehandler/v;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/reddit/screen/changehandler/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v2, Lcom/reddit/screen/changehandler/u;

    .line 51
    .line 52
    invoke-direct {v2, p1, v5, v8, p0}, Lcom/reddit/screen/changehandler/u;-><init>(Landroid/view/ViewGroup;Lcom/reddit/launch/main/g;Lba/i;Lcom/reddit/screen/changehandler/v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/reddit/screen/changehandler/t;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v7, p2

    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    move/from16 v3, p4

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/changehandler/t;-><init>(Lcom/reddit/screen/changehandler/v;Landroid/view/View;ZLandroid/view/ViewGroup;Landroid/transition/Transition;Lcom/reddit/launch/main/g;Landroid/view/View;Lba/i;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    move-object v4, v5

    .line 74
    move-object v2, v0

    .line 75
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "transition"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "onTransitionPreparedListener"

    .line 84
    .line 85
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/reddit/screen/changehandler/v;->e:Z

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget v2, Lcom/reddit/screen/changehandler/m;->c:I

    .line 96
    .line 97
    const-string v2, "view"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b0136

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v5, v2, Lkotlinx/coroutines/q;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    check-cast v2, Lkotlinx/coroutines/q;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v2, v11

    .line 117
    :goto_0
    move-object v7, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v7, v11

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :goto_2
    move v9, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    if-eqz v9, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v0, p0

    .line 133
    move-object v1, p1

    .line 134
    move/from16 v5, p4

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/screen/changehandler/v;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/transition/Transition;Z)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static {p1, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 143
    .line 144
    .line 145
    sget-wide v2, Lcom/reddit/screen/changehandler/m;->b:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {p1, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p2

    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    move/from16 v5, p4

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/screen/changehandler/v;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/transition/Transition;Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    if-eqz v9, :cond_6

    .line 165
    .line 166
    iput-object v8, p0, Lcom/reddit/screen/changehandler/v;->d:Lba/i;

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-static {v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v0, Lcom/reddit/screen/changehandler/PostponableTransitionChangeHandler$performChange$2$1;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v2, p0

    .line 186
    move-object v8, v3

    .line 187
    move-object v5, v6

    .line 188
    move-object v1, v7

    .line 189
    move-object v3, p1

    .line 190
    move-object v6, p2

    .line 191
    move/from16 v7, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v9}, Lcom/reddit/screen/changehandler/PostponableTransitionChangeHandler$performChange$2$1;-><init>(Lkotlinx/coroutines/q;Lcom/reddit/screen/changehandler/v;Landroid/view/ViewGroup;Landroid/transition/Transition;Ljava/lang/Runnable;Landroid/view/View;ZLandroid/view/View;Ldm3/a;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v11, v11, v0, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/transition/Transition;Z)V
    .locals 0

    .line 1
    const-string p4, "container"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/v;->g:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/reddit/screen/changehandler/e;
.end method
