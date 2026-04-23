.class public final Lcom/reddit/unifiedinbox/impl/home/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/unifiedinbox/impl/home/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/u;->b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

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
    .locals 7

    .line 1
    iget p2, p0, Lcom/reddit/unifiedinbox/impl/home/u;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/meta/badge/c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/u;->b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->B:Lcom/reddit/unifiedinbox/impl/home/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->W:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/reddit/meta/badge/c;->g:Lcom/reddit/meta/badge/b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/meta/badge/c;->h:Lcom/reddit/meta/badge/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lcom/reddit/meta/badge/b;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, p2

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v3, p1, Lcom/reddit/meta/badge/b;->b:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, p2

    .line 37
    :goto_1
    const/4 v4, 0x1

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :goto_2
    move p2, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    if-lez v3, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/meta/badge/b;->c:Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object v1, v2

    .line 56
    :goto_3
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object v2, p1, Lcom/reddit/meta/badge/b;->c:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_6
    if-eqz v1, :cond_7

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long p1, v5, v1

    .line 73
    .line 74
    if-lez p1, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    if-eqz v1, :cond_8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p2, p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->R:Lmt/b;

    .line 93
    .line 94
    check-cast p1, Lmt/c;

    .line 95
    .line 96
    iget-object v1, p1, Lmt/c;->T:Lc9/d;

    .line 97
    .line 98
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 99
    .line 100
    const/16 v3, 0x1f

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-boolean p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->X:Z

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_0
    check-cast p1, Lcom/reddit/unifiedinbox/impl/home/e;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/u;->b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of p2, p1, Lcom/reddit/unifiedinbox/impl/home/d;

    .line 135
    .line 136
    if-eqz p2, :cond_e

    .line 137
    .line 138
    check-cast p1, Lcom/reddit/unifiedinbox/impl/home/d;

    .line 139
    .line 140
    iget p2, p1, Lcom/reddit/unifiedinbox/impl/home/d;->a:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/reddit/unifiedinbox/impl/home/d;->b:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    if-eq p2, v0, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->U:Lcom/reddit/auth/login/util/a;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->T:Lhx/d;

    .line 153
    .line 154
    new-instance v2, Lcom/reddit/onboarding/screens/broadtopics/l;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v2, p2, v3, p0, p1}, Lcom/reddit/onboarding/screens/broadtopics/l;-><init>(IILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lcom/reddit/auth/login/util/a;->b(Lcom/reddit/auth/login/util/a;Lhx/d;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    iget-object v1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->W:Landroidx/compose/runtime/l1;

    .line 165
    .line 166
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->R:Lmt/b;

    .line 172
    .line 173
    check-cast p1, Lmt/c;

    .line 174
    .line 175
    iget-object v1, p1, Lmt/c;->T:Lc9/d;

    .line 176
    .line 177
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 178
    .line 179
    const/16 v3, 0x1f

    .line 180
    .line 181
    aget-object v2, v2, v3

    .line 182
    .line 183
    invoke-virtual {v1, p1, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->X:Z

    .line 196
    .line 197
    :cond_d
    invoke-virtual {p0, p2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->O(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    sget-object p2, Lcom/reddit/unifiedinbox/impl/home/c;->a:Lcom/reddit/unifiedinbox/impl/home/c;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    iget-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->g:Lkotlinx/coroutines/b0;

    .line 210
    .line 211
    new-instance p2, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p2, p0, v0}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x3

    .line 218
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 219
    .line 220
    .line 221
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
