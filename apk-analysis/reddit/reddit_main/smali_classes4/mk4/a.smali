.class public final Lmk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lco4/d;

.field public final b:Lco4/a;

.field public final c:Lco4/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco4/d;Lco4/a;Lco4/c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    and-int/lit8 p5, p5, 0x40

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p5, "source"

    .line 13
    .line 14
    const-string v0, "share"

    .line 15
    .line 16
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "action"

    .line 20
    .line 21
    const-string v0, "dismiss"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "noun"

    .line 27
    .line 28
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmk4/a;->a:Lco4/d;

    .line 35
    .line 36
    iput-object p2, p0, Lmk4/a;->b:Lco4/a;

    .line 37
    .line 38
    iput-object p3, p0, Lmk4/a;->c:Lco4/c;

    .line 39
    .line 40
    iput-object p4, p0, Lmk4/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dismiss"

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
    iget-object p0, p0, Lmk4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->newBuilder()Lu01/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmk4/a;->a:Lco4/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lco4/d;->a()Lcom/reddit/growth/common/Post;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->l(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/growth/common/Post;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lmk4/a;->b:Lco4/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco4/a;->a()Lcom/reddit/growth/common/ActionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->f(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/growth/common/ActionInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmk4/a;->c:Lco4/c;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/reddit/growth/common/Feed;->newBuilder()Llt1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lco4/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast v3, Lcom/reddit/growth/common/Feed;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/reddit/growth/common/Feed;->e(Lcom/reddit/growth/common/Feed;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "buildPartial(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/reddit/growth/common/Feed;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->i(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/growth/common/Feed;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v1, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->p(Lcom/reddit/data/events/share/dismiss/ShareDismiss;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v1, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->e(Lcom/reddit/data/events/share/dismiss/ShareDismiss;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v1, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 118
    .line 119
    iget-object p0, p0, Lmk4/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, p0}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->j(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p1, Lsh/m;->a:J

    .line 125
    .line 126
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 127
    .line 128
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 129
    .line 130
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v5, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 138
    .line 139
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->h(Lcom/reddit/data/events/share/dismiss/ShareDismiss;J)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v2, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->r(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v2, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->g(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/data/common/client/app/App;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 172
    .line 173
    check-cast v2, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 174
    .line 175
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->o(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/data/common/client/session/Session;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v1, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 186
    .line 187
    invoke-static {v1, p1}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->k(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast p1, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 196
    .line 197
    invoke-static {p1, v4}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->q(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/data/common/client/user/User;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast p1, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 206
    .line 207
    invoke-static {p1, v3}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->n(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 214
    .line 215
    check-cast p1, Lcom/reddit/data/events/share/dismiss/ShareDismiss;

    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/reddit/data/events/share/dismiss/ShareDismiss;->m(Lcom/reddit/data/events/share/dismiss/ShareDismiss;Lcom/reddit/data/common/client/request/Request;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "buildPartial(...)"

    .line 225
    .line 226
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
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
    instance-of v0, p1, Lmk4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmk4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lmk4/a;->a:Lco4/d;

    .line 14
    .line 15
    iget-object v1, p1, Lmk4/a;->a:Lco4/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v1, p0, Lmk4/a;->b:Lco4/a;

    .line 55
    .line 56
    iget-object v2, p1, Lmk4/a;->b:Lco4/a;

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
    goto :goto_0

    .line 65
    :cond_7
    iget-object v1, p0, Lmk4/a;->c:Lco4/c;

    .line 66
    .line 67
    iget-object v2, p1, Lmk4/a;->c:Lco4/c;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    const-string v0, "share"

    .line 98
    .line 99
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    const-string v0, "dismiss"

    .line 107
    .line 108
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    iget-object p0, p0, Lmk4/a;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lmk4/a;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_e

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "share"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmk4/a;->a:Lco4/d;

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
    invoke-virtual {v1}, Lco4/d;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0x1b4d89f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lmk4/a;->b:Lco4/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lco4/a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    const/16 v7, 0x1f

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lmk4/a;->c:Lco4/c;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_1
    move v4, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v1}, Lco4/c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    const v6, 0x6854fdf

    .line 39
    .line 40
    .line 41
    const v8, 0x63a3b28a

    .line 42
    .line 43
    .line 44
    const v5, 0xe1781

    .line 45
    .line 46
    .line 47
    move v9, v7

    .line 48
    invoke-static/range {v3 .. v9}, Lhl/a;->a(IIIIIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lmk4/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareDismiss(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmk4/a;->a:Lco4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, comment=null, referrer=null, subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmk4/a;->b:Lco4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmk4/a;->c:Lco4/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=share, action=dismiss, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmk4/a;->d:Ljava/lang/String;

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
