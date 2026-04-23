.class public final Lcom/reddit/comments/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/c;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/comments/h;->a:Lcom/reddit/preferences/c;

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/comments/h;->b:Lzl3/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/h;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lrq2/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    sget-object v2, Lrq2/j;->a:Lrq2/j;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lrq2/j;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    :cond_0
    const-string v4, "key_state"

    .line 27
    .line 28
    invoke-interface {v0, v4, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v3, Lrq2/f;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "key_position_y"

    .line 47
    .line 48
    const-string v5, "key_position_x"

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v0, Lrq2/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v5}, Lcom/reddit/preferences/g;->k(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v4}, Lcom/reddit/preferences/g;->k(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-direct {v0, v1, p0}, Lrq2/f;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const-class v3, Lrq2/h;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v0, Lrq2/h;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v5}, Lcom/reddit/preferences/g;->k(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0, v4}, Lcom/reddit/preferences/g;->k(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-direct {v0, v1, p0}, Lrq2/h;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-class p0, Lrq2/g;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    sget-object p0, Lrq2/g;->a:Lrq2/g;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    const-class p0, Lrq2/i;

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    sget-object p0, Lrq2/i;->a:Lrq2/i;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final c(Lrq2/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;-><init>(Lcom/reddit/comments/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->label:I

    .line 30
    .line 31
    const-string v3, "key_position_y"

    .line 32
    .line 33
    const-string v4, "key_position_x"

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v9, :cond_5

    .line 43
    .line 44
    if-eq v2, v8, :cond_4

    .line 45
    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lrq2/k;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lrq2/k;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lrq2/k;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lrq2/k;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lrq2/k;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v2, "state"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    :cond_7
    iput-object p1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v9, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->label:I

    .line 133
    .line 134
    const-string v9, "key_state"

    .line 135
    .line 136
    invoke-interface {p2, v9, v2, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_1
    instance-of p2, p1, Lrq2/f;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Lrq2/f;

    .line 153
    .line 154
    iget v2, v2, Lrq2/f;->a:F

    .line 155
    .line 156
    iput-object p1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->label:I

    .line 159
    .line 160
    invoke-interface {p2, v4, v2, v0}, Lcom/reddit/preferences/g;->y(Ljava/lang/String;FLdm3/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Lrq2/f;

    .line 173
    .line 174
    iget v2, v2, Lrq2/f;->b:F

    .line 175
    .line 176
    iput-object p1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->label:I

    .line 179
    .line 180
    invoke-interface {p2, v3, v2, v0}, Lcom/reddit/preferences/g;->y(Ljava/lang/String;FLdm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_3
    instance-of p2, p1, Lrq2/h;

    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Lrq2/h;

    .line 197
    .line 198
    iget v2, v2, Lrq2/h;->a:F

    .line 199
    .line 200
    iput-object p1, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->label:I

    .line 203
    .line 204
    invoke-interface {p2, v4, v2, v0}, Lcom/reddit/preferences/g;->y(Ljava/lang/String;FLdm3/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/comments/h;->a()Lcom/reddit/preferences/g;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p1, Lrq2/h;

    .line 216
    .line 217
    iget p1, p1, Lrq2/h;->b:F

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    iput-object p2, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v0, Lcom/reddit/comments/SpeedReadButtonPreferences$stateChanged$1;->label:I

    .line 223
    .line 224
    invoke-interface {p0, v3, p1, v0}, Lcom/reddit/preferences/g;->y(Ljava/lang/String;FLdm3/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v1, :cond_c

    .line 229
    .line 230
    :goto_5
    return-object v1

    .line 231
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0
.end method
