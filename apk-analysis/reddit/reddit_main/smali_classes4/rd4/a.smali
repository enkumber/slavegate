.class public final Lrd4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Llo4/a;

.field public final b:Llo4/c;

.field public final c:Law3/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p5, 0x80

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
    and-int/lit16 v0, p5, 0x4000

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr p5, v0

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    const-string p5, "source"

    .line 20
    .line 21
    const-string v0, "onboarding"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "action"

    .line 27
    .line 28
    const-string v0, "click"

    .line 29
    .line 30
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p5, "noun"

    .line 34
    .line 35
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrd4/a;->a:Llo4/a;

    .line 42
    .line 43
    iput-object p2, p0, Lrd4/a;->b:Llo4/c;

    .line 44
    .line 45
    iput-object p3, p0, Lrd4/a;->c:Law3/a;

    .line 46
    .line 47
    iput-object p4, p0, Lrd4/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

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
    iget-object p0, p0, Lrd4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->newBuilder()Lcom/reddit/data/events/onboarding/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lrd4/a;->a:Llo4/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Llo4/a;->a(Z)Lcom/reddit/onboardingteam/common/ActionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->f(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/onboardingteam/common/ActionInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lrd4/a;->b:Llo4/c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Llo4/c;->a()Lcom/reddit/onboardingteam/common/Popup;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->k(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/onboardingteam/common/Popup;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lrd4/a;->c:Law3/a;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->p(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/data/common/client/user/User;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->o(Lcom/reddit/data/events/onboarding/click/OnboardingClick;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v1, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->e(Lcom/reddit/data/events/onboarding/click/OnboardingClick;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 93
    .line 94
    iget-object p0, p0, Lrd4/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->i(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p1, Lsh/m;->a:J

    .line 100
    .line 101
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 102
    .line 103
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 104
    .line 105
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v5, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 113
    .line 114
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->h(Lcom/reddit/data/events/onboarding/click/OnboardingClick;J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->r(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v2, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->g(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/data/common/client/app/App;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->n(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->j(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p1, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 171
    .line 172
    invoke-static {p1, v4}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->q(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/data/common/client/user/User;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast p1, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 181
    .line 182
    invoke-static {p1, v3}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->m(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast p1, Lcom/reddit/data/events/onboarding/click/OnboardingClick;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcom/reddit/data/events/onboarding/click/OnboardingClick;->l(Lcom/reddit/data/events/onboarding/click/OnboardingClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "buildPartial(...)"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
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
    instance-of v0, p1, Lrd4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lrd4/a;

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
    iget-object v1, p0, Lrd4/a;->a:Llo4/a;

    .line 71
    .line 72
    iget-object v2, p1, Lrd4/a;->a:Llo4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_c

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_e

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_f

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_f
    iget-object v1, p0, Lrd4/a;->b:Llo4/c;

    .line 131
    .line 132
    iget-object v2, p1, Lrd4/a;->b:Llo4/c;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_10

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_10
    iget-object v1, p0, Lrd4/a;->c:Law3/a;

    .line 142
    .line 143
    iget-object v2, p1, Lrd4/a;->c:Law3/a;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_11

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_12

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_13

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_14

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_15

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_16

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_17

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_18

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_18
    const-string v0, "onboarding"

    .line 202
    .line 203
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_19

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_19
    const-string v0, "click"

    .line 211
    .line 212
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1a

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1a
    iget-object p0, p0, Lrd4/a;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p1, Lrd4/a;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_1b

    .line 228
    .line 229
    :goto_0
    const/4 p0, 0x0

    .line 230
    return p0

    .line 231
    :cond_1b
    :goto_1
    const/4 p0, 0x1

    .line 232
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
    iget-object v1, p0, Lrd4/a;->a:Llo4/a;

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
    const v2, 0x67e12cdf

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lrd4/a;->b:Llo4/c;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Llo4/c;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    const/16 v6, 0x1f

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lrd4/a;->c:Law3/a;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :goto_2
    move v3, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {v1}, Law3/a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    const v5, 0x142361b

    .line 43
    .line 44
    .line 45
    const v7, 0x5a5c588

    .line 46
    .line 47
    .line 48
    const v4, -0x6bbb90ff

    .line 49
    .line 50
    .line 51
    move v8, v6

    .line 52
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lrd4/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingClick(correlationId=null, post=null, listing=null, oauth=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrd4/a;->a:Llo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile=null, onboarding=null, userSubreddit=null, search=null, setting=null, metaSearch=null, popup="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrd4/a;->b:Llo4/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetUser="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrd4/a;->c:Law3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", topicMetadata=null, snoovatar=null, experiment=null, topicIds=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=onboarding, action=click, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrd4/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
