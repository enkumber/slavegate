.class public final Lwp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/k;

.field public final b:Lxo1/d;


# direct methods
.method public constructor <init>(Luf3/k;Lxo1/d;)V
    .locals 1

    .line 1
    const-string v0, "relativeTimestamps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numberFormatter"

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
    iput-object p1, p0, Lwp2/a;->a:Luf3/k;

    .line 15
    .line 16
    iput-object p2, p0, Lwp2/a;->b:Lxo1/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyo1/yl;)Lxp2/a;
    .locals 12

    .line 1
    const-string v0, "carouselId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxp2/a;

    .line 12
    .line 13
    iget-object v2, p2, Lyo1/yl;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p2, Lyo1/yl;->g:Lyo1/wl;

    .line 16
    .line 17
    iget-object v3, p2, Lyo1/yl;->d:Ljava/time/Instant;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lwp2/a;->a:Luf3/k;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-static {v5, v3, v4, v6}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p2, Lyo1/yl;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v3, v5

    .line 37
    :cond_0
    move v7, v6

    .line 38
    new-instance v6, Lxp2/d;

    .line 39
    .line 40
    iget-object v8, p2, Lyo1/yl;->f:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    float-to-int v8, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v8, v9

    .line 52
    :goto_0
    iget-object p0, p0, Lwp2/a;->b:Lxo1/d;

    .line 53
    .line 54
    invoke-static {p0, v8, v7}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object p2, p2, Lyo1/yl;->e:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    float-to-int p2, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p2, v9

    .line 69
    :goto_1
    invoke-static {p0, p2, v7}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v6, v8, p0}, Lxp2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p2, v0, Lyo1/wl;->e:Lyo1/ll;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v7, Lyp2/a;

    .line 84
    .line 85
    iget-object p2, p2, Lyo1/ll;->a:Lyo1/kl;

    .line 86
    .line 87
    iget-object v8, p2, Lyo1/kl;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, p2, Lyo1/kl;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p2, Lyo1/kl;->d:Lyo1/jl;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v11, p2, Lyo1/jl;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v5, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p2, Lyo1/jl;->a:Lyo1/il;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object v5, p2, Lyo1/il;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-direct {v7, v8, v10, v5}, Lyp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v7, p0

    .line 115
    :goto_4
    if-eqz v0, :cond_f

    .line 116
    .line 117
    iget-object p2, v0, Lyo1/wl;->b:Lyo1/ql;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object p2, p2, Lyo1/ql;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    xor-int/lit8 v9, p2, 0x1

    .line 128
    .line 129
    :cond_7
    iget-object p2, v0, Lyo1/wl;->d:Lyo1/xl;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object p2, p2, Lyo1/xl;->a:Lyo1/rl;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iget-object p2, p2, Lyo1/rl;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object p2, p0

    .line 141
    :goto_5
    if-eqz v9, :cond_9

    .line 142
    .line 143
    sget-object v0, Lcom/reddit/postcarousel/model/MediaHint;->GALLERY:Lcom/reddit/postcarousel/model/MediaHint;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    iget-object v0, v0, Lyo1/wl;->c:Lyo1/tl;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v5, v0, Lyo1/tl;->a:Lcom/reddit/type/MediaType;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v5, p0

    .line 154
    :goto_6
    sget-object v8, Lcom/reddit/type/MediaType;->VIDEO:Lcom/reddit/type/MediaType;

    .line 155
    .line 156
    if-eq v5, v8, :cond_d

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, v0, Lyo1/tl;->a:Lcom/reddit/type/MediaType;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move-object v0, p0

    .line 164
    :goto_7
    sget-object v5, Lcom/reddit/type/MediaType;->GIFVIDEO:Lcom/reddit/type/MediaType;

    .line 165
    .line 166
    if-ne v0, v5, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move-object v0, p0

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    :goto_8
    sget-object v0, Lcom/reddit/postcarousel/model/MediaHint;->VIDEO:Lcom/reddit/postcarousel/model/MediaHint;

    .line 172
    .line 173
    :goto_9
    if-nez p2, :cond_e

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    move-object p0, p2

    .line 177
    :goto_a
    new-instance p2, Lyp2/b;

    .line 178
    .line 179
    invoke-direct {p2, p0, v0}, Lyp2/b;-><init>(Ljava/lang/String;Lcom/reddit/postcarousel/model/MediaHint;)V

    .line 180
    .line 181
    .line 182
    move-object v8, p2

    .line 183
    goto :goto_b

    .line 184
    :cond_f
    move-object v8, p0

    .line 185
    :goto_b
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v5, v3

    .line 189
    move-object v3, p1

    .line 190
    invoke-direct/range {v1 .. v11}, Lxp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp2/d;Lyp2/a;Lyp2/b;ZLjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
