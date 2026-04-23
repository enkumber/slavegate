.class public abstract Lyo1/ld2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    const-string v1, "outboundUrl"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyo1/ld2;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/kd2;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    sget-object v3, Lyo1/ld2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v3, v9, :cond_7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v3, v9, :cond_6

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v3, v9, :cond_5

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v3, v9, :cond_4

    .line 36
    .line 37
    new-instance v3, Lyo1/kd2;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lyo1/kd2;-><init>(Ljava/lang/String;Lcom/reddit/type/SocialLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    const-string p1, "outboundUrl"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string p1, "title"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const-string p1, "type"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    const-string p1, "id"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4
    const-string v3, "url"

    .line 76
    .line 77
    invoke-static {p0, v0, p1, v1, v3}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v8, Lit1/c;

    .line 82
    .line 83
    invoke-direct {v8, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v8, Lit1/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 90
    .line 91
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v7, v3

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 100
    .line 101
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v6, v3

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lcom/reddit/type/SocialLinkType;->Companion:Lfg3/vq0;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v5, "rawValue"

    .line 119
    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/reddit/type/SocialLinkType;->getEntries()Lfm3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Lcom/reddit/type/SocialLinkType;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/reddit/type/SocialLinkType;->getRawValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    move-object v9, v2

    .line 156
    :goto_1
    check-cast v9, Lcom/reddit/type/SocialLinkType;

    .line 157
    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    sget-object v3, Lcom/reddit/type/SocialLinkType;->UNKNOWN__:Lcom/reddit/type/SocialLinkType;

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    move-object v5, v9

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 169
    .line 170
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/kd2;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/kd2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "type"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/kd2;->b:Lcom/reddit/type/SocialLinkType;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/reddit/type/SocialLinkType;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    const-string v4, "title"

    .line 52
    .line 53
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    iget-object v4, p2, Lyo1/kd2;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "handle"

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 67
    .line 68
    iget-object v4, p2, Lyo1/kd2;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "outboundUrl"

    .line 74
    .line 75
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lyo1/kd2;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    return-void
.end method
