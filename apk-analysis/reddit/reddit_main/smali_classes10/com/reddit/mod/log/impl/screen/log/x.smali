.class public final Lcom/reddit/mod/log/impl/screen/log/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/x;->a:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj92/g;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;-><init>(Lcom/reddit/mod/log/impl/screen/log/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/x;->a:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lj92/g;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lj92/f;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast p1, Lj92/f;

    .line 70
    .line 71
    iget-object p1, p1, Lj92/f;->a:Lj92/a;

    .line 72
    .line 73
    iget-object p2, p1, Lj92/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lj92/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lj92/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0, p1}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Z:Lv52/a;

    .line 85
    .line 86
    check-cast p1, Lw52/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lw52/b;->s()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x0

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_8

    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->o0:Z

    .line 120
    .line 121
    new-instance p1, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$1;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$1;-><init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iput-object p2, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->I$0:I

    .line 131
    .line 132
    iput v4, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$2$1$emit$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_1
    new-instance p1, Lhx/g;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    new-instance p2, Lhx/b;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p1, p2

    .line 157
    :goto_3
    instance-of p2, p1, Lhx/g;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Lhx/g;

    .line 163
    .line 164
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->o0:Z

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/j;

    .line 183
    .line 184
    new-instance v1, La82/c;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v6, 0x18

    .line 200
    .line 201
    invoke-direct/range {v1 .. v6}, La82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La82/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/reddit/mod/log/impl/screen/log/j;-><init>(La82/c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object p2, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->r:Lnc1/g;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->i:Lt43/a;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    instance-of p2, p1, Lhx/b;

    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    check-cast p1, Lhx/b;

    .line 223
    .line 224
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->r:Lnc1/g;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->i:Lt43/a;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    throw p1

    .line 237
    :cond_8
    const-string p1, ""

    .line 238
    .line 239
    invoke-virtual {p0, p1, p1, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj92/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/log/x;->a(Lj92/g;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
