.class public final Lho4/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Iterable;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x4

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
    and-int/lit8 v0, p12, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p12, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p12, 0x200

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    const v0, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p12

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object p6, v1

    .line 34
    :cond_5
    const/high16 v0, 0x10000

    .line 35
    .line 36
    and-int/2addr v0, p12

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object p7, v1

    .line 40
    :cond_6
    const/high16 v0, 0x20000

    .line 41
    .line 42
    and-int/2addr v0, p12

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    move-object p8, v1

    .line 46
    :cond_7
    const/high16 v0, 0x200000

    .line 47
    .line 48
    and-int/2addr v0, p12

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    move-object p9, v1

    .line 52
    :cond_8
    const/high16 v0, 0x400000

    .line 53
    .line 54
    and-int/2addr v0, p12

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    move-object p10, v1

    .line 58
    :cond_9
    const/high16 v0, 0x800000

    .line 59
    .line 60
    and-int/2addr p12, v0

    .line 61
    if-eqz p12, :cond_a

    .line 62
    .line 63
    move-object p11, v1

    .line 64
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lho4/l;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lho4/l;->b:Ljava/lang/Iterable;

    .line 70
    .line 71
    iput-object p3, p0, Lho4/l;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p0, Lho4/l;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p4, p0, Lho4/l;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p5, p0, Lho4/l;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p6, p0, Lho4/l;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p7, p0, Lho4/l;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p8, p0, Lho4/l;->i:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object p9, p0, Lho4/l;->j:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p10, p0, Lho4/l;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p11, p0, Lho4/l;->l:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->newBuilder()Ljz1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lho4/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->f(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lho4/l;->b:Ljava/lang/Iterable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 27
    .line 28
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->e(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lho4/l;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->g(Lcom/reddit/marketplacedata/common/Snoovatar;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lho4/l;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->h(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lho4/l;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->i(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lho4/l;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->j(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lho4/l;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->k(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lho4/l;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->l(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lho4/l;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->m(Lcom/reddit/marketplacedata/common/Snoovatar;Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v1, p0, Lho4/l;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->n(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, p0, Lho4/l;->k:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v2, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/Snoovatar;->o(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object p0, p0, Lho4/l;->l:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v1, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 181
    .line 182
    invoke-static {v1, p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->p(Lcom/reddit/marketplacedata/common/Snoovatar;Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "buildPartial(...)"

    .line 192
    .line 193
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "build(...)"

    .line 204
    .line 205
    goto :goto_0
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
    instance-of v0, p1, Lho4/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lho4/l;

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
    iget-object v1, p0, Lho4/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lho4/l;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Lho4/l;->b:Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v2, p1, Lho4/l;->b:Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lho4/l;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, p1, Lho4/l;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    iget-object v1, p0, Lho4/l;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Lho4/l;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lho4/l;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p1, Lho4/l;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_a
    iget-object v1, p0, Lho4/l;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, Lho4/l;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_e

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_10
    iget-object v1, p0, Lho4/l;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p1, Lho4/l;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_11
    iget-object v1, p0, Lho4/l;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p1, Lho4/l;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_12
    iget-object v1, p0, Lho4/l;->i:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v2, p1, Lho4/l;->i:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_14

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_15

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_16

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_16
    iget-object v0, p0, Lho4/l;->j:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p1, Lho4/l;->j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_17

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_17
    iget-object v0, p0, Lho4/l;->k:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p1, Lho4/l;->k:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_18

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_18
    iget-object p0, p0, Lho4/l;->l:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object p1, p1, Lho4/l;->l:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_19

    .line 241
    .line 242
    :goto_0
    const/4 p0, 0x0

    .line 243
    return p0

    .line 244
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 245
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lho4/l;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lho4/l;->b:Ljava/lang/Iterable;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lho4/l;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit16 v1, v1, 0x745f

    .line 39
    .line 40
    iget-object v2, p0, Lho4/l;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lho4/l;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lho4/l;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    const v2, 0x34e63b41

    .line 78
    .line 79
    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lho4/l;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_6
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lho4/l;->h:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_7
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lho4/l;->i:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_8
    add-int/2addr v1, v2

    .line 118
    const v2, 0xe1781

    .line 119
    .line 120
    .line 121
    mul-int/2addr v1, v2

    .line 122
    iget-object v2, p0, Lho4/l;->j:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    move v2, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_9
    add-int/2addr v1, v2

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Lho4/l;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    move v2, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_a
    add-int/2addr v1, v2

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object p0, p0, Lho4/l;->l:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_b
    add-int/2addr v1, v0

    .line 158
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snoovatar(assetSlots=null, fullImageUrl=null, gearId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lho4/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gearIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lho4/l;->b:Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasPremiumGear="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", headshotImageUrl=null, id=null, nftAccessoryId="

    .line 29
    .line 30
    const-string v2, ", nftContractAddress="

    .line 31
    .line 32
    iget-object v3, p0, Lho4/l;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p0, Lho4/l;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", nftItemId="

    .line 40
    .line 41
    const-string v2, ", nftName=null, nftRating=null, nftTokenId=null, nftWalletAddress=null, sectionIndex=null, sectionName="

    .line 42
    .line 43
    iget-object v3, p0, Lho4/l;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lho4/l;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", slotBackgroundCard="

    .line 51
    .line 52
    const-string v2, ", snoovatarActive="

    .line 53
    .line 54
    iget-object v3, p0, Lho4/l;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lho4/l;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", snoovatarName=null, sort=null, sortCategory=null, userGenerated="

    .line 62
    .line 63
    const-string v2, ", userGeneratedSource="

    .line 64
    .line 65
    iget-object v3, p0, Lho4/l;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v4, p0, Lho4/l;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", userHasNft="

    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    iget-object v3, p0, Lho4/l;->l:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p0, p0, Lho4/l;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p0, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->l(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
