.class public final Lge4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Llo4/a;

.field public final b:Llo4/b;

.field public final c:Llo4/j;

.field public final d:Llo4/k;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p6, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p6, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const/high16 v0, 0x10000

    .line 13
    .line 14
    and-int/2addr v0, p6

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    const/high16 v0, 0x20000

    .line 19
    .line 20
    and-int/2addr p6, v0

    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    const-string p6, "source"

    .line 25
    .line 26
    const-string v0, "onboarding"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "action"

    .line 32
    .line 33
    const-string v0, "view"

    .line 34
    .line 35
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p6, "noun"

    .line 39
    .line 40
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lge4/a;->a:Llo4/a;

    .line 47
    .line 48
    iput-object p2, p0, Lge4/a;->b:Llo4/b;

    .line 49
    .line 50
    iput-object p3, p0, Lge4/a;->c:Llo4/j;

    .line 51
    .line 52
    iput-object p4, p0, Lge4/a;->d:Llo4/k;

    .line 53
    .line 54
    iput-object p5, p0, Lge4/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge4/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->newBuilder()Lur0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lge4/a;->a:Llo4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Llo4/a;->a(Z)Lcom/reddit/onboardingteam/common/ActionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->f(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/onboardingteam/common/ActionInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lge4/a;->b:Llo4/b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Llo4/b;->a()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->j(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/onboardingteam/common/Onboarding;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, "buildPartial(...)"

    .line 50
    .line 51
    iget-object v2, p0, Lge4/a;->c:Llo4/j;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/onboardingteam/common/Timer;->newBuilder()Lvo2/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Llo4/j;->a:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v6, Lcom/reddit/onboardingteam/common/Timer;

    .line 71
    .line 72
    invoke-static {v6, v4, v5}, Lcom/reddit/onboardingteam/common/Timer;->e(Lcom/reddit/onboardingteam/common/Timer;J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Llo4/j;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v4, Lcom/reddit/onboardingteam/common/Timer;

    .line 85
    .line 86
    invoke-static {v4, v2}, Lcom/reddit/onboardingteam/common/Timer;->f(Lcom/reddit/onboardingteam/common/Timer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lcom/reddit/onboardingteam/common/Timer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v3, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->p(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/onboardingteam/common/Timer;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, p0, Lge4/a;->d:Llo4/k;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Llo4/k;->a()Lcom/reddit/onboardingteam/common/TopicIds;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v3, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->q(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/onboardingteam/common/TopicIds;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->o(Lcom/reddit/data/events/onboarding/view/OnboardingView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v2, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->e(Lcom/reddit/data/events/onboarding/view/OnboardingView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast v2, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 152
    .line 153
    iget-object p0, p0, Lge4/a;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, p0}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->i(Lcom/reddit/data/events/onboarding/view/OnboardingView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v2, p1, Lsh/m;->a:J

    .line 159
    .line 160
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 161
    .line 162
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 163
    .line 164
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v6, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 172
    .line 173
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->h(Lcom/reddit/data/events/onboarding/view/OnboardingView;J)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v3, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->s(Lcom/reddit/data/events/onboarding/view/OnboardingView;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast v3, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 196
    .line 197
    invoke-static {v3, v2}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->g(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/data/common/client/app/App;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 206
    .line 207
    check-cast v3, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 208
    .line 209
    invoke-static {v3, v2}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->n(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/data/common/client/session/Session;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 218
    .line 219
    check-cast v2, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 220
    .line 221
    invoke-static {v2, p1}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->k(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 228
    .line 229
    check-cast p1, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 230
    .line 231
    invoke-static {p1, v5}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->r(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/data/common/client/user/User;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast p1, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 240
    .line 241
    invoke-static {p1, v4}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->m(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast p1, Lcom/reddit/data/events/onboarding/view/OnboardingView;

    .line 250
    .line 251
    invoke-static {p1, p0}, Lcom/reddit/data/events/onboarding/view/OnboardingView;->l(Lcom/reddit/data/events/onboarding/view/OnboardingView;Lcom/reddit/data/common/client/request/Request;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lge4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lge4/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_8
    iget-object v1, p0, Lge4/a;->a:Llo4/a;

    .line 71
    .line 72
    iget-object v2, p1, Lge4/a;->a:Llo4/a;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_a
    iget-object v1, p0, Lge4/a;->b:Llo4/b;

    .line 91
    .line 92
    iget-object v2, p1, Lge4/a;->b:Llo4/b;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_e

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_11

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_11
    iget-object v1, p0, Lge4/a;->c:Llo4/j;

    .line 147
    .line 148
    iget-object v2, p1, Lge4/a;->c:Llo4/j;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_12

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_12
    iget-object v1, p0, Lge4/a;->d:Llo4/k;

    .line 158
    .line 159
    iget-object v2, p1, Lge4/a;->d:Llo4/k;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_13

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_14

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_15

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_16

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_16
    const-string v0, "onboarding"

    .line 190
    .line 191
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_17

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_17
    const-string v0, "view"

    .line 199
    .line 200
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_18

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_18
    iget-object p0, p0, Lge4/a;->e:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, Lge4/a;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_19

    .line 216
    .line 217
    :goto_0
    const/4 p0, 0x0

    .line 218
    return p0

    .line 219
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 220
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "onboarding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lge4/a;->a:Llo4/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Llo4/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lge4/a;->b:Llo4/b;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Llo4/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const v2, 0x67e12cdf

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lge4/a;->c:Llo4/j;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Llo4/j;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    const/16 v6, 0x1f

    .line 41
    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lge4/a;->d:Llo4/k;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :goto_3
    move v3, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v1}, Llo4/k;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const v5, 0x142361b

    .line 56
    .line 57
    .line 58
    const v7, 0x373aa5

    .line 59
    .line 60
    .line 61
    const v4, 0xe1781

    .line 62
    .line 63
    .line 64
    move v8, v6

    .line 65
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lge4/a;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingView(correlationId=null, post=null, listing=null, oauth=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lge4/a;->a:Llo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile=null, onboarding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lge4/a;->b:Llo4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userSubreddit=null, search=null, adblock=null, metaSearch=null, customFeed=null, topicMetadata=null, timer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lge4/a;->c:Llo4/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", topicIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lge4/a;->d:Llo4/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=onboarding, action=view, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lge4/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
