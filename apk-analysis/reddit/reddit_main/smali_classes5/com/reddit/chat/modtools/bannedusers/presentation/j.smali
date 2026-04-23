.class public final Lcom/reddit/chat/modtools/bannedusers/presentation/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/j;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/reddit/chat/modtools/bannedusers/presentation/e;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/chat/modtools/bannedusers/presentation/b;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/j;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v2, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/c;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/reddit/chat/modtools/bannedusers/presentation/n;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/n;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->M(Lcom/reddit/chat/modtools/bannedusers/presentation/o;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v2, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$loadBannedUsers$1;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$loadBannedUsers$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/a;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/chat/modtools/bannedusers/presentation/a;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/a;->a:Lzt/a;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->v:Landroidx/work/impl/model/c;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->i:Lcom/reddit/chat/modtools/bannedusers/presentation/g;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedusers/presentation/g;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->w:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "user"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "channelId"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "listener"

    .line 90
    .line 91
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lhx/d;

    .line 97
    .line 98
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/content/Context;

    .line 105
    .line 106
    new-instance v5, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, Lcom/reddit/chat/modtools/bannedusers/actions/d;-><init>(Lzt/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v0, "screen_args"

    .line 125
    .line 126
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v5, p1}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    instance-of p1, p0, Lcom/reddit/screen/BaseScreen;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v5, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Check failed."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_3
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/d;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/chat/modtools/bannedusers/presentation/d;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/d;->a:Lzt/a;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->y:Landroidx/compose/runtime/o1;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/reddit/chat/modtools/bannedusers/presentation/o;

    .line 176
    .line 177
    instance-of v0, p2, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast p2, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 182
    .line 183
    iget-object v0, p2, Lcom/reddit/chat/modtools/bannedusers/presentation/m;->a:Ljava/util/List;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v3, v2

    .line 205
    check-cast v3, Lzt/a;

    .line 206
    .line 207
    iget-object v3, v3, Lzt/a;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p1, Lzt/a;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    sget-object p2, Lcom/reddit/chat/modtools/bannedusers/presentation/k;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/k;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object p1, p2, Lcom/reddit/chat/modtools/bannedusers/presentation/m;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string p2, "bannedUsers"

    .line 233
    .line 234
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 238
    .line 239
    invoke-direct {p2, v1, p1}, Lcom/reddit/chat/modtools/bannedusers/presentation/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    invoke-virtual {p0, p2}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->M(Lcom/reddit/chat/modtools/bannedusers/presentation/o;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0
.end method
