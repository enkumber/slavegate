.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/h3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/ui/text/font/f0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/runtime/o1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/f0;Landroidx/work/impl/model/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/c;->b:Landroidx/compose/ui/text/font/f0;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/text/font/c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->d:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/c;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/text/font/c;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/text/font/c;->d:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 45
    .line 46
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_3

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
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 69
    .line 70
    iget v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 71
    .line 72
    iget-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Landroidx/compose/ui/text/font/c0;

    .line 75
    .line 76
    iget-object v10, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/util/List;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/font/c;->b:Landroidx/compose/ui/text/font/f0;

    .line 86
    .line 87
    iget v2, v1, Landroidx/compose/ui/text/font/f0;->d:I

    .line 88
    .line 89
    iget-object v5, v1, Landroidx/compose/ui/text/font/f0;->b:Landroidx/compose/ui/text/font/t;

    .line 90
    .line 91
    iget v1, v1, Landroidx/compose/ui/text/font/f0;->c:I

    .line 92
    .line 93
    invoke-static {v2, p1, v9, v5, v1}, Lhz/b;->l0(ILjava/lang/Object;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/t;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/d0;->t(Lkotlin/coroutines/CoroutineContext;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/c;->e:Z

    .line 111
    .line 112
    new-instance p0, Landroidx/compose/ui/text/font/h0;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/font/h0;-><init>(Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    :try_start_2
    iput-object v10, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 131
    .line 132
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 133
    .line 134
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 135
    .line 136
    invoke-static {v0}, Lkotlinx/coroutines/x1;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-ne p1, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    move v1, v2

    .line 144
    move v2, v8

    .line 145
    move-object v7, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Landroidx/compose/ui/text/font/c;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move-object v7, p1

    .line 157
    move v2, v6

    .line 158
    :goto_1
    if-ge v2, v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/compose/ui/text/font/c0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/2addr v2, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlinx/coroutines/d0;->t(Lkotlin/coroutines/CoroutineContext;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/c;->e:Z

    .line 180
    .line 181
    new-instance p0, Landroidx/compose/ui/text/font/h0;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/font/h0;-><init>(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :goto_3
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlinx/coroutines/d0;->t(Lkotlin/coroutines/CoroutineContext;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/c;->e:Z

    .line 205
    .line 206
    new-instance p0, Landroidx/compose/ui/text/font/h0;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/font/h0;-><init>(Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/c;->d:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
