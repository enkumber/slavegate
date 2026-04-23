.class public final Landroidx/compose/foundation/text/selection/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/selection/q;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public final d:Lo1/b;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Landroidx/compose/runtime/o1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/r;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/r;->d:Lo1/b;

    .line 11
    .line 12
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r;->e:Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r;->g:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/r;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/r;->e:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/r;->g:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    instance-of v4, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/r;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 49
    .line 50
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lxp3/a;

    .line 54
    .line 55
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v10, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 77
    .line 78
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lxp3/a;

    .line 81
    .line 82
    iget-object v12, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Landroid/view/textclassifier/TextClassifier;

    .line 85
    .line 86
    iget-object v13, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    iput-object v6, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    move-wide/from16 v10, p2

    .line 108
    .line 109
    iput-wide v10, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 110
    .line 111
    iput v8, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-ne v12, v5, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v13, v1

    .line 121
    move-object v12, v6

    .line 122
    move-object v6, v2

    .line 123
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/compose/foundation/text/selection/p1;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    sget-object v14, Landroidx/compose/foundation/text/selection/s;->a:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    iget-wide v14, v1, Landroidx/compose/foundation/text/selection/p1;->b:J

    .line 134
    .line 135
    invoke-static {v10, v11, v14, v15}, Lj1/x0;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/p1;->a:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move v1, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :goto_2
    if-ne v1, v8, :cond_6

    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-interface {v6, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    invoke-interface {v6, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 168
    .line 169
    invoke-static {v10, v11}, Lj1/x0;->g(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v10, v11}, Lj1/x0;->f(J)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-direct {v1, v13, v6, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r;->b()Landroid/os/LocaleList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v12, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v13, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide v10, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 203
    .line 204
    iput v7, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v5, :cond_7

    .line 211
    .line 212
    :goto_3
    return-object v5

    .line 213
    :cond_7
    move-wide v5, v10

    .line 214
    move-object v4, v13

    .line 215
    :goto_4
    :try_start_2
    new-instance v1, Landroidx/compose/foundation/text/selection/p1;

    .line 216
    .line 217
    invoke-direct {v1, v4, v5, v6, v0}, Landroidx/compose/foundation/text/selection/p1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    invoke-interface {v2, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-interface {v2, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_5
    invoke-interface {v6, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/r;->d:Lo1/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo1/b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo1/a;

    .line 33
    .line 34
    iget-object v1, v1, Lo1/a;->a:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v0, Lo1/c;->a:Ln91/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ln91/a;->l()Lo1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo1/b;->c()Lo1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lo1/a;->a:Ljava/util/Locale;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lj1/x0;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(Landroidx/compose/foundation/text/selection/r;Ljava/lang/CharSequence;JLdm3/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/r;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/r;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lj1/x0;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v6, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 26
    .line 27
    invoke-direct {p0, v6, v2, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/r;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Landroidx/compose/foundation/text/selection/r;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
