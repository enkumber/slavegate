.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/celebration/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v12, v1

    .line 13
    check-cast v12, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/celebration/d;->a:Lcom/reddit/subredditcreation/impl/screen/celebration/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object v1, v12, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->S0:Lzl3/i;

    .line 38
    .line 39
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->g:Lcom/reddit/domain/model/Subreddit;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getActivity()Lcom/reddit/domain/model/SubredditActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditActivity;->getWeeklyActiveUsersCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditActivity;->getWeeklyContributionsCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "|"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v8, v2

    .line 87
    :goto_0
    iget-object v1, v12, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->Q0:Lmd/d;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v1, "subredditThemesNavigator"

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 139
    .line 140
    iget-object v10, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    :goto_2
    move v11, p0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 p0, 0x0

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual/range {v2 .. v12}, Lmd/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnf3/a;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 174
    .line 175
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/celebration/v;->a:[I

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aget v0, v3, v0

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/q;->b:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    if-eq v0, v3, :cond_5

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    if-ne v0, v3, :cond_4

    .line 190
    .line 191
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/celebration/l;->a:Lcom/reddit/subredditcreation/impl/screen/celebration/l;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/celebration/k;->a:Lcom/reddit/subredditcreation/impl/screen/celebration/k;

    .line 204
    .line 205
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_4
    new-instance p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$4$1$2$1$1;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v2, v0}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$4$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-static {v1, v0, v0, p0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
