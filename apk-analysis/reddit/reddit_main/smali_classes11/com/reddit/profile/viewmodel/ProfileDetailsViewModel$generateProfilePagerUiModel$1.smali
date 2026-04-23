.class final synthetic Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$generateProfilePagerUiModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getPagerScreenForTabType-I7JoO98(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/profile/model/detailspage/ProfileDetailsTabType;)Lcom/reddit/screen/BaseScreen;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 6
    .line 7
    const-string v4, "getPagerScreenForTabType"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lyw/s;

    .line 4
    .line 5
    iget-object p2, p2, Lyw/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Lex2/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$generateProfilePagerUiModel$1;->invoke-I7JoO98(Ljava/lang/String;Ljava/lang/String;Lex2/r;)Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-I7JoO98(Ljava/lang/String;Ljava/lang/String;Lex2/r;)Lcom/reddit/screen/BaseScreen;
    .locals 6

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->h0:Lqw2/a;

    .line 21
    .line 22
    instance-of v1, p3, Lex2/q;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 25
    .line 26
    const-string v3, "correlation_id"

    .line 27
    .line 28
    const-string v4, "profileCorrelationId"

    .line 29
    .line 30
    const-string v5, "username"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->a0:Llv2/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqw2/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 50
    .line 51
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {p3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {p3, p1}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    instance-of v1, p3, Lex2/o;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->b0:Lmd/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqw2/a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;

    .line 102
    .line 103
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {p3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p3, p1}, [Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_1
    instance-of v1, p3, Lex2/p;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->c0:Lmd/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Lqw2/a;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;

    .line 154
    .line 155
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {p3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {p3, p1}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_2
    instance-of p3, p3, Lex2/n;

    .line 187
    .line 188
    if-eqz p3, :cond_3

    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->Z:Ln93/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Lqw2/a;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "userId"

    .line 203
    .line 204
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, v0}, Lcom/reddit/screens/profile/about/UserAccountScreen;-><init>(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "<set-?>"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/reddit/screens/profile/about/UserAccountScreen;->k1:[Ltm3/x;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    aget-object v2, v1, v2

    .line 236
    .line 237
    iget-object v3, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->d1:Lke3/a;

    .line 238
    .line 239
    invoke-virtual {v3, v2, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x2

    .line 243
    aget-object p1, v1, p1

    .line 244
    .line 245
    iget-object v2, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->f1:Lke3/a;

    .line 246
    .line 247
    invoke-virtual {v2, p1, p0, p2}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->e1:Lke3/a;

    .line 254
    .line 255
    const/4 p2, 0x1

    .line 256
    aget-object p2, v1, p2

    .line 257
    .line 258
    invoke-virtual {p1, p2, p0, p3}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0
.end method
