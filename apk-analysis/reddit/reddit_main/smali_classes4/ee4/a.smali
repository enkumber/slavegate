.class public final Lee4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Llo4/a;

.field public final b:Llo4/b;

.field public final c:Llo4/f;

.field public final d:Llo4/k;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p6, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit16 p6, p6, 0x400

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    const-string p6, "source"

    .line 18
    .line 19
    const-string v0, "onboarding"

    .line 20
    .line 21
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p6, "action"

    .line 25
    .line 26
    const-string v0, "submit"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "noun"

    .line 32
    .line 33
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lee4/a;->a:Llo4/a;

    .line 40
    .line 41
    iput-object p2, p0, Lee4/a;->b:Llo4/b;

    .line 42
    .line 43
    iput-object p3, p0, Lee4/a;->c:Llo4/f;

    .line 44
    .line 45
    iput-object p4, p0, Lee4/a;->d:Llo4/k;

    .line 46
    .line 47
    iput-object p5, p0, Lee4/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "submit"

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
    iget-object p0, p0, Lee4/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->newBuilder()Lcom/reddit/data/events/onboarding/submit/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lee4/a;->a:Llo4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Llo4/a;->a(Z)Lcom/reddit/onboardingteam/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->f(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/onboardingteam/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lee4/a;->b:Llo4/b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Llo4/b;->a()Lcom/reddit/onboardingteam/common/Onboarding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->j(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/onboardingteam/common/Onboarding;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lee4/a;->c:Llo4/f;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/reddit/onboardingteam/common/Search;->newBuilder()Lvo2/z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Llo4/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast v3, Lcom/reddit/onboardingteam/common/Search;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lcom/reddit/onboardingteam/common/Search;->e(Lcom/reddit/onboardingteam/common/Search;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "buildPartial(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/reddit/onboardingteam/common/Search;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->n(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/onboardingteam/common/Search;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lee4/a;->d:Llo4/k;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Llo4/k;->a()Lcom/reddit/onboardingteam/common/TopicIds;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v2, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->q(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/onboardingteam/common/TopicIds;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->p(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v1, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->e(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v1, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 137
    .line 138
    iget-object p0, p0, Lee4/a;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, p0}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->i(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, p1, Lsh/m;->a:J

    .line 144
    .line 145
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 146
    .line 147
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 148
    .line 149
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v5, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 157
    .line 158
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->h(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v2, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->s(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v2, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->g(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/data/common/client/app/App;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast v2, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->o(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/data/common/client/session/Session;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast v1, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 205
    .line 206
    invoke-static {v1, p1}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->k(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast p1, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 215
    .line 216
    invoke-static {p1, v4}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->r(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/data/common/client/user/User;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast p1, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 225
    .line 226
    invoke-static {p1, v3}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->m(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 233
    .line 234
    check-cast p1, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;

    .line 235
    .line 236
    invoke-static {p1, p0}, Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;->l(Lcom/reddit/data/events/onboarding/submit/OnboardingSubmit;Lcom/reddit/data/common/client/request/Request;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "buildPartial(...)"

    .line 244
    .line 245
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
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
    instance-of v0, p1, Lee4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lee4/a;

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
    iget-object v1, p0, Lee4/a;->a:Llo4/a;

    .line 55
    .line 56
    iget-object v2, p1, Lee4/a;->a:Llo4/a;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Lee4/a;->b:Llo4/b;

    .line 67
    .line 68
    iget-object v2, p1, Lee4/a;->b:Llo4/b;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v1, p0, Lee4/a;->c:Llo4/f;

    .line 92
    .line 93
    iget-object v2, p1, Lee4/a;->c:Llo4/f;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object v1, p0, Lee4/a;->d:Llo4/k;

    .line 103
    .line 104
    iget-object v2, p1, Lee4/a;->d:Llo4/k;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_e

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_f

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_f
    const-string v0, "onboarding"

    .line 135
    .line 136
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_10
    const-string v0, "submit"

    .line 144
    .line 145
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_11

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_11
    iget-object p0, p0, Lee4/a;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lee4/a;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_12

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 165
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
    .locals 8

    .line 1
    iget-object v0, p0, Lee4/a;->a:Llo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lee4/a;->b:Llo4/b;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Llo4/b;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit16 v0, v0, 0x745f

    .line 23
    .line 24
    iget-object v2, p0, Lee4/a;->c:Llo4/f;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Llo4/f;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-object v2, p0, Lee4/a;->d:Llo4/k;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :goto_2
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v2}, Llo4/k;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const v4, 0x142361b

    .line 48
    .line 49
    .line 50
    const v6, -0x3523bfe8    # -7217164.0f

    .line 51
    .line 52
    .line 53
    const v3, 0xe1781

    .line 54
    .line 55
    .line 56
    move v7, v5

    .line 57
    move v1, v0

    .line 58
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lee4/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingSubmit(correlationId=null, post=null, oauth=null, referrer=null, userPreferences=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lee4/a;->a:Llo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onboarding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lee4/a;->b:Llo4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", email=null, experiment=null, search="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lee4/a;->c:Llo4/f;

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
    iget-object v1, p0, Lee4/a;->d:Llo4/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=onboarding, action=submit, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lee4/a;->e:Ljava/lang/String;

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
