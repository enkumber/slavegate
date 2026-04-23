.class public final Lif4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lro4/a;

.field public final b:Lro4/b;

.field public final c:Lov3/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x20

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
    and-int/lit16 v0, p5, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit16 p5, p5, 0x100

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    const-string p5, "source"

    .line 18
    .line 19
    const-string v0, "popup"

    .line 20
    .line 21
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "action"

    .line 25
    .line 26
    const-string v0, "dismiss"

    .line 27
    .line 28
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "noun"

    .line 32
    .line 33
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lif4/a;->a:Lro4/a;

    .line 40
    .line 41
    iput-object p2, p0, Lif4/a;->b:Lro4/b;

    .line 42
    .line 43
    iput-object p3, p0, Lif4/a;->c:Lov3/c;

    .line 44
    .line 45
    iput-object p4, p0, Lif4/a;->d:Ljava/lang/String;

    .line 46
    .line 47
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
    iget-object p0, p0, Lif4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->newBuilder()Lnt0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lif4/a;->a:Lro4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lro4/a;->a()Lcom/reddit/unowned/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->f(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/unowned/common/ActionInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lif4/a;->b:Lro4/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lro4/b;->a()Lcom/reddit/unowned/common/Popup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->l(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/unowned/common/Popup;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lif4/a;->c:Lov3/c;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

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
    check-cast v2, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->h(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/chatteam/common/Chat;)V

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
    check-cast v1, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->p(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;)V

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
    check-cast v1, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->e(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;)V

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
    check-cast v1, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 93
    .line 94
    iget-object p0, p0, Lif4/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->j(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Ljava/lang/String;)V

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
    check-cast v5, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 113
    .line 114
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->i(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;J)V

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
    check-cast v2, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->r(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->g(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->o(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->k(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 171
    .line 172
    invoke-static {p1, v4}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->q(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 181
    .line 182
    invoke-static {p1, v3}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->n(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcom/reddit/data/events/popup/dismiss/PopupDismiss;->m(Lcom/reddit/data/events/popup/dismiss/PopupDismiss;Lcom/reddit/data/common/client/request/Request;)V

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
    instance-of v0, p1, Lif4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lif4/a;

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
    goto :goto_0

    .line 53
    :cond_6
    iget-object v1, p0, Lif4/a;->a:Lro4/a;

    .line 54
    .line 55
    iget-object v2, p1, Lif4/a;->a:Lro4/a;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object v1, p0, Lif4/a;->b:Lro4/b;

    .line 72
    .line 73
    iget-object v2, p1, Lif4/a;->b:Lro4/b;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object v1, p0, Lif4/a;->c:Lov3/c;

    .line 83
    .line 84
    iget-object v2, p1, Lif4/a;->c:Lov3/c;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    const-string v0, "popup"

    .line 115
    .line 116
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    const-string v0, "dismiss"

    .line 124
    .line 125
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_f
    iget-object p0, p0, Lif4/a;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lif4/a;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_10

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "popup"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lif4/a;->a:Lro4/a;

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
    invoke-virtual {v1}, Lro4/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lif4/a;->b:Lro4/b;

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
    invoke-virtual {v2}, Lro4/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    mul-int/lit8 v2, v1, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lif4/a;->c:Lov3/c;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :goto_2
    move v3, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v1}, Lov3/c;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :goto_3
    const v5, 0x65e70ac

    .line 41
    .line 42
    .line 43
    const v7, 0x63a3b28a

    .line 44
    .line 45
    .line 46
    const v4, 0xe1781

    .line 47
    .line 48
    .line 49
    move v8, v6

    .line 50
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lif4/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopupDismiss(post=null, listing=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lif4/a;->a:Lro4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userSubreddit=null, popup="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lif4/a;->b:Lro4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lif4/a;->c:Lov3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=popup, action=dismiss, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lif4/a;->d:Ljava/lang/String;

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
