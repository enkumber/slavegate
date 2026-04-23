.class public final Lcom/reddit/matrix/feature/groupmembers/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/n;->a:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/l;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/matrix/feature/groupmembers/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v3, v3, Lcom/reddit/matrix/feature/groupmembers/n;->a:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/j;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/reddit/matrix/feature/groupmembers/j;->a:Ltz1/u0;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->x:Lcom/reddit/matrix/navigation/a;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->S:Lmt/b;

    .line 21
    .line 22
    check-cast v1, Lmt/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmt/c;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v5, Ltz1/u0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/navigation/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljs3/a;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-object v4, v5, Ltz1/u0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljs3/a;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, Ltz1/u0;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/navigation/a;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v4, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->x:Lcom/reddit/matrix/navigation/a;

    .line 71
    .line 72
    iget-object v7, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->r:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->X:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lft3/a;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljs3/a;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lft3/a;->e(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_2
    move v9, v2

    .line 93
    iget-object v15, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->y:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 94
    .line 95
    const/16 v16, 0x7e0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v4 .. v16}, Lcom/reddit/matrix/navigation/a;->s(Lcom/reddit/matrix/navigation/a;Ltz1/u0;Lv33/d;Ljava/lang/String;ZZZZZZLjava/lang/String;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    instance-of v1, v0, Lcom/reddit/matrix/feature/groupmembers/k;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->B:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 114
    .line 115
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/k;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/k;->a:Ltz1/u0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v3, "user"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lcom/reddit/matrix/feature/sheets/useractions/a;->f:Lcom/reddit/matrix/navigation/a;

    .line 128
    .line 129
    iget-object v0, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lcom/reddit/matrix/navigation/a;->j(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    instance-of v1, v0, Lcom/reddit/matrix/feature/groupmembers/g;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->B:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 141
    .line 142
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/g;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/g;->a:Ltz1/u0;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/a;->c(Ltz1/u0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of v1, v0, Lcom/reddit/matrix/feature/groupmembers/h;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->B:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 155
    .line 156
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/h;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/h;->a:Ltz1/u0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/a;->d(Ltz1/u0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of v1, v0, Lcom/reddit/matrix/feature/groupmembers/f;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/f;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->N()Lvs3/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v5, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 177
    .line 178
    const/16 v6, 0xe

    .line 179
    .line 180
    invoke-direct {v5, v0, v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 184
    .line 185
    new-instance v7, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;

    .line 186
    .line 187
    invoke-direct {v7, v1, v3, v5, v4}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;-><init>(Lvs3/a;Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v4, v4, v7, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->B:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/f;->a:Ltz1/u0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/a;->b(Ltz1/u0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    instance-of v1, v0, Lcom/reddit/matrix/feature/groupmembers/e;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/e;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->N()Lvs3/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 212
    .line 213
    const/16 v6, 0xf

    .line 214
    .line 215
    invoke-direct {v5, v0, v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 219
    .line 220
    new-instance v7, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;

    .line 221
    .line 222
    invoke-direct {v7, v1, v3, v5, v4}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;-><init>(Lvs3/a;Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v4, v4, v7, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->B:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/e;->a:Ltz1/u0;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/a;->a(Ltz1/u0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    instance-of v1, v0, Lcom/reddit/matrix/feature/groupmembers/i;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v1, v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->B:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 241
    .line 242
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/i;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/i;->a:Ltz1/u0;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/a;->f(Ltz1/u0;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
