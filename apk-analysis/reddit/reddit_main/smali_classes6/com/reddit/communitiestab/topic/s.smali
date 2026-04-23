.class public final Lcom/reddit/communitiestab/topic/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/communitiestab/topic/TopicViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/topic/TopicViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/communitiestab/topic/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitiestab/topic/s;->b:Lcom/reddit/communitiestab/topic/TopicViewModel;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/communitiestab/topic/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/s;->b:Lcom/reddit/communitiestab/topic/TopicViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->T:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/reddit/communitiestab/topic/h;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/s;->b:Lcom/reddit/communitiestab/topic/TopicViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/reddit/communitiestab/topic/c;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/reddit/communitiestab/topic/c;->a:Lc63/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->R:Ldc/b;

    .line 31
    .line 32
    iget-object v1, p2, Lc63/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/reddit/communitiestab/topic/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p1, Lcom/reddit/communitiestab/topic/c;->b:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->r:Lcom/reddit/communitiestab/topic/t;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/reddit/communitiestab/topic/t;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v1, v4}, Ldc/b;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lc63/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/communitiestab/topic/c;->d:Lox/a;

    .line 48
    .line 49
    instance-of v1, p1, Lox/a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v2

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v2, p1, Lox/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->g:Lcom/reddit/communitiestab/a;

    .line 65
    .line 66
    iget-object p2, p2, Lc63/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lcom/reddit/communitiestab/a;->e:Lhn/c;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, p1, v0}, Lcom/reddit/communitiestab/a;->b(Ljava/lang/String;ZZLhn/c;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/e;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/communitiestab/topic/e;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->w:Lej1/d;

    .line 82
    .line 83
    check-cast v0, Loe3/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Loe3/a;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->g:Lcom/reddit/communitiestab/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/communitiestab/a;->a()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/reddit/communitiestab/topic/e;->a:Lc63/a;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/communitiestab/topic/TopicViewModel;->M(Lc63/a;Lcom/reddit/communitiestab/topic/e;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    .line 107
    if-ne p0, p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/g;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->U:Lcom/reddit/communitiestab/common/c;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/reddit/communitiestab/common/c;->b(Ldm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    if-ne p0, p1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/d;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast p1, Lcom/reddit/communitiestab/topic/d;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->R:Ldc/b;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/reddit/communitiestab/topic/d;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/reddit/communitiestab/topic/d;->b:Lc63/a;

    .line 149
    .line 150
    iget-object v1, v1, Lc63/a;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget p1, p1, Lcom/reddit/communitiestab/topic/d;->a:I

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->r:Lcom/reddit/communitiestab/topic/t;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/t;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0, v1, p0}, Ldc/b;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/f;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->T:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bumptech/glide/f;->o(Lcom/reddit/screen/common/state/d;)Lcom/reddit/screen/common/state/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->T:Landroidx/compose/runtime/o1;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->U:Lcom/reddit/communitiestab/common/c;

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/reddit/communitiestab/common/c;->a(Ldm3/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    .line 191
    if-ne p0, p1, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_2
    if-ne p0, p1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    sget-object p2, Lcom/reddit/communitiestab/topic/b;->a:Lcom/reddit/communitiestab/topic/b;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->g:Lcom/reddit/communitiestab/a;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/communitiestab/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_4
    return-object p0

    .line 221
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
