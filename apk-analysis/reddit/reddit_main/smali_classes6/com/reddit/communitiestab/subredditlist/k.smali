.class public final Lcom/reddit/communitiestab/subredditlist/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/communitiestab/subredditlist/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitiestab/subredditlist/k;->b:Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

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
    iget v0, p0, Lcom/reddit/communitiestab/subredditlist/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/k;->b:Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->T:Landroidx/compose/runtime/o1;

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
    const/4 v1, 0x0

    .line 23
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/k;->b:Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/reddit/communitiestab/topic/c;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/reddit/communitiestab/topic/c;->a:Lc63/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->R:Ldc/b;

    .line 32
    .line 33
    iget-object v2, p2, Lc63/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/communitiestab/topic/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p1, Lcom/reddit/communitiestab/topic/c;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3, v2, v1}, Ldc/b;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lc63/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/communitiestab/topic/c;->d:Lox/a;

    .line 45
    .line 46
    instance-of v2, p1, Lox/a;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lox/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->g:Lcom/reddit/communitiestab/a;

    .line 61
    .line 62
    iget-object p2, p2, Lc63/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/reddit/communitiestab/a;->e:Lhn/c;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, p1, v0}, Lcom/reddit/communitiestab/a;->b(Ljava/lang/String;ZZLhn/c;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/e;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/communitiestab/topic/e;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->w:Lej1/d;

    .line 78
    .line 79
    check-cast v0, Loe3/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Loe3/a;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->g:Lcom/reddit/communitiestab/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/communitiestab/a;->a()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p1, Lcom/reddit/communitiestab/topic/e;->a:Lc63/a;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->M(Lc63/a;Lcom/reddit/communitiestab/topic/e;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    .line 110
    if-ne p0, p1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/g;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->U:Lcom/reddit/communitiestab/common/c;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/reddit/communitiestab/common/c;->b(Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    if-ne p0, p1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/d;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast p1, Lcom/reddit/communitiestab/topic/d;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->R:Ldc/b;

    .line 141
    .line 142
    iget-object p2, p1, Lcom/reddit/communitiestab/topic/d;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/reddit/communitiestab/topic/d;->b:Lc63/a;

    .line 145
    .line 146
    iget-object v0, v0, Lc63/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget p1, p1, Lcom/reddit/communitiestab/topic/d;->a:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v0, v1}, Ldc/b;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    instance-of v0, p1, Lcom/reddit/communitiestab/topic/f;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->T:Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bumptech/glide/f;->o(Lcom/reddit/screen/common/state/d;)Lcom/reddit/screen/common/state/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->T:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->U:Lcom/reddit/communitiestab/common/c;

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/reddit/communitiestab/common/c;->a(Ldm3/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    .line 183
    if-ne p0, p1, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_2
    if-ne p0, p1, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    sget-object p2, Lcom/reddit/communitiestab/topic/b;->a:Lcom/reddit/communitiestab/topic/b;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;->g:Lcom/reddit/communitiestab/a;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/communitiestab/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_4
    return-object p0

    .line 213
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
