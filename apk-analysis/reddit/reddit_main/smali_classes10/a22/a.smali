.class public final La22/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lbx/b;)V
    .locals 1

    const-string v0, "gifMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resourceProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, La22/a;->a:Lbx/b;

    return-void
.end method

.method public constructor <init>(Lbx/b;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "resourceProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La22/a;->a:Lbx/b;

    return-void

    .line 3
    :pswitch_0
    const-string p2, "resourceProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La22/a;->a:Lbx/b;

    return-void

    .line 6
    :pswitch_1
    const-string p2, "resourceProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La22/a;->a:Lbx/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbx/b;Lf8/g;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldPurchaseFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La22/a;->a:Lbx/b;

    return-void
.end method

.method public constructor <init>(Lbx/b;Lvu3/k;Lvu3/h;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityViewGqlMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rewardGqlMapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La22/a;->a:Lbx/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p0, v0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static c(Lmz2/ma;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lmz2/ma;->b:Lmz2/ka;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v1, Lmz2/ka;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lmz2/ma;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    return-object p0
.end method

.method public static d(Lmz2/l80;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lmz2/l80;->c:Lmz2/k80;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v1, Lmz2/k80;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lmz2/l80;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    return-object p0
.end method

.method public static f(Lkz2/g0;)Lki/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkz2/g0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "name"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iget-object p0, p0, Lkz2/g0;->c:Lkz2/j0;

    .line 16
    .line 17
    iget-object v3, p0, Lkz2/j0;->b:Lkz2/w0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object p0, v3, Lkz2/w0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "url"

    .line 24
    .line 25
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lki/m;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lki/m;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lkz2/j0;->c:Lkz2/v0;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lkz2/v0;->a:Lcom/reddit/type/DestinationSurface;

    .line 39
    .line 40
    sget-object v3, Lji/c;->b:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v3, p0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq p0, v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq p0, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v3, Lki/o;->a:Lki/o;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v3, Lki/n;->a:Lki/n;

    .line 60
    .line 61
    :goto_1
    if-nez v3, :cond_5

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_5
    new-instance p0, Lki/l;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v3}, Lki/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lki/p;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public e(Lbt3/a;)Ltz1/n1;
    .locals 13

    .line 1
    const-string v0, "urlPreviewSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbt3/a;->g:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 7
    .line 8
    sget-object v1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->UNKNOWN:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v4, p1, Lbt3/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->EXTERNAL:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->REDDIT_COMMUNITY_CHAT:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p1, Lbt3/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    :goto_1
    iget-object v9, p1, Lbt3/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p1, Lbt3/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p1, Lbt3/a;->v:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lbt3/a;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Lbt3/a;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v3, Ltz1/o1;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Ltz1/o1;-><init>(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_2
    move-object v5, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v5, v2

    .line 62
    :goto_3
    iget-object v0, p1, Lbt3/a;->g:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 63
    .line 64
    sget-object v1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->REDDIT_COMMUNITY_CHAT:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p1, Lbt3/a;->w:Ljava/lang/String;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v11, v2

    .line 73
    :goto_4
    sget-object v1, Ltz1/p1;->a:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v1, v0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v0, v1, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/matrix/domain/model/UrlPreviewImageType;->Round:Lcom/reddit/matrix/domain/model/UrlPreviewImageType;

    .line 91
    .line 92
    :goto_5
    move-object v6, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    sget-object v0, Lcom/reddit/matrix/domain/model/UrlPreviewImageType;->Avatar:Lcom/reddit/matrix/domain/model/UrlPreviewImageType;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    sget-object v0, Lcom/reddit/matrix/domain/model/UrlPreviewImageType;->Square:Lcom/reddit/matrix/domain/model/UrlPreviewImageType;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_6
    iget-object v0, p1, Lbt3/a;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p1, p1, Lbt3/a;->r:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    :goto_7
    move-object v12, v2

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, La22/a;->a:Lbx/b;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v3, p0

    .line 134
    check-cast v3, Lbx/a;

    .line 135
    .line 136
    const v12, 0x7f1100c5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v12, v2}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_a

    .line 159
    .line 160
    const-string v0, " \u2022 "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p0, Lbx/a;

    .line 174
    .line 175
    const v2, 0x7f1100bb

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v2, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_7

    .line 190
    :goto_8
    new-instance v3, Ltz1/n1;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v12}, Ltz1/n1;-><init>(Ljava/lang/String;Ltz1/o1;Lcom/reddit/matrix/domain/model/UrlPreviewImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public g(Lkz2/c0;)Lki/n0;
    .locals 10

    .line 1
    iget-object p1, p1, Lkz2/c0;->b:Lkz2/u0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, Lkz2/u0;->c:Lkz2/n0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p1, Lkz2/u0;->d:Lkz2/k0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v4, p1, Lkz2/u0;->b:Z

    .line 17
    .line 18
    iget-object v5, v1, Lkz2/n0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lkz2/n0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v6, v0

    .line 32
    :goto_0
    iget-object v7, v2, Lkz2/k0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v2, Lkz2/k0;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v8, v0

    .line 44
    :goto_1
    new-instance v9, Lki/o0;

    .line 45
    .line 46
    iget-object p1, p1, Lkz2/u0;->a:Lfg3/kw;

    .line 47
    .line 48
    invoke-interface {p1}, Lfg3/kw;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "value"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lki/u;

    .line 58
    .line 59
    iget-object p0, p0, La22/a;->a:Lbx/b;

    .line 60
    .line 61
    check-cast p0, Lbx/a;

    .line 62
    .line 63
    const v1, 0x7f1300e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "bell"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lki/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lki/u;

    .line 79
    .line 80
    const v2, 0x7f1300e2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v2, "no_bell"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lki/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, p1, v0, v1}, Lki/o0;-><init>(Ljava/lang/String;Lki/u;Lki/u;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lki/n0;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Lki/n0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki/o0;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    :goto_2
    return-object v0
.end method
