.class public final Ljh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljh3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Z

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/util/List;

.field public final U:Z

.field public final V:Lnj/i;

.field public final W:Lnj/p;

.field public final X:Lxu2/b;

.field public final Y:Z

.field public final Z:Lcom/reddit/domain/model/AdUrl;

.field public final a:Ljava/lang/String;

.field public final a0:Lcom/reddit/domain/model/OverlayData;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:Z

.field public final w:Lxu2/b;

.field public final x:Lxu2/b;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd/r;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljh3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxu2/b;Lxu2/b;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLnj/i;Lnj/p;Lxu2/b;ZLcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;)V
    .locals 2

    move-object/from16 v0, p20

    const-string v1, "mediaId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumb"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCtaParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh3/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljh3/a;->b:I

    .line 4
    iput-object p3, p0, Ljh3/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljh3/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljh3/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ljh3/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ljh3/a;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ljh3/a;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ljh3/a;->r:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Ljh3/a;->v:Z

    .line 12
    iput-object p11, p0, Ljh3/a;->w:Lxu2/b;

    .line 13
    iput-object p12, p0, Ljh3/a;->x:Lxu2/b;

    .line 14
    iput p13, p0, Ljh3/a;->y:I

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Ljh3/a;->B:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Ljh3/a;->R:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Ljh3/a;->S:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Ljh3/a;->T:Ljava/util/List;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Ljh3/a;->U:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Ljh3/a;->V:Lnj/i;

    .line 21
    iput-object v0, p0, Ljh3/a;->W:Lnj/p;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Ljh3/a;->X:Lxu2/b;

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Ljh3/a;->Y:Z

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Ljh3/a;->Z:Lcom/reddit/domain/model/AdUrl;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Ljh3/a;->a0:Lcom/reddit/domain/model/OverlayData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljh3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljh3/a;

    .line 12
    .line 13
    iget-object v1, p0, Ljh3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljh3/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ljh3/a;->b:I

    .line 25
    .line 26
    iget v3, p1, Ljh3/a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljh3/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ljh3/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljh3/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljh3/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ljh3/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ljh3/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ljh3/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ljh3/a;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ljh3/a;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ljh3/a;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ljh3/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ljh3/a;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ljh3/a;->r:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ljh3/a;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Ljh3/a;->v:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Ljh3/a;->v:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ljh3/a;->w:Lxu2/b;

    .line 116
    .line 117
    iget-object v3, p1, Ljh3/a;->w:Lxu2/b;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Ljh3/a;->x:Lxu2/b;

    .line 127
    .line 128
    iget-object v3, p1, Ljh3/a;->x:Lxu2/b;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Ljh3/a;->y:I

    .line 138
    .line 139
    iget v3, p1, Ljh3/a;->y:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Ljh3/a;->B:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Ljh3/a;->B:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Ljh3/a;->R:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Ljh3/a;->R:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Ljh3/a;->S:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Ljh3/a;->S:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Ljh3/a;->T:Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, p1, Ljh3/a;->T:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Ljh3/a;->U:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Ljh3/a;->U:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Ljh3/a;->V:Lnj/i;

    .line 192
    .line 193
    iget-object v3, p1, Ljh3/a;->V:Lnj/i;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Ljh3/a;->W:Lnj/p;

    .line 203
    .line 204
    iget-object v3, p1, Ljh3/a;->W:Lnj/p;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, Ljh3/a;->X:Lxu2/b;

    .line 214
    .line 215
    iget-object v3, p1, Ljh3/a;->X:Lxu2/b;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-boolean v1, p0, Ljh3/a;->Y:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Ljh3/a;->Y:Z

    .line 227
    .line 228
    if-eq v1, v3, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, Ljh3/a;->Z:Lcom/reddit/domain/model/AdUrl;

    .line 232
    .line 233
    iget-object v3, p1, Ljh3/a;->Z:Lcom/reddit/domain/model/AdUrl;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    return v2

    .line 242
    :cond_18
    iget-object p0, p0, Ljh3/a;->a0:Lcom/reddit/domain/model/OverlayData;

    .line 243
    .line 244
    iget-object p1, p1, Ljh3/a;->a0:Lcom/reddit/domain/model/OverlayData;

    .line 245
    .line 246
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljh3/a;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Ljh3/a;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Ljh3/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Ljh3/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ljh3/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ljh3/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Ljh3/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Ljh3/a;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Ljh3/a;->r:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Ljh3/a;->v:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Ljh3/a;->w:Lxu2/b;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Lxu2/b;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Ljh3/a;->x:Lxu2/b;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v3}, Lxu2/b;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget v3, p0, Ljh3/a;->y:I

    .line 118
    .line 119
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-boolean v3, p0, Ljh3/a;->B:Z

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Ljh3/a;->R:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_7
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-object v3, p0, Ljh3/a;->S:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    move v3, v0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_8
    add-int/2addr v1, v3

    .line 152
    mul-int/2addr v1, v2

    .line 153
    iget-object v3, p0, Ljh3/a;->T:Ljava/util/List;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    move v3, v0

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_9
    add-int/2addr v1, v3

    .line 164
    mul-int/2addr v1, v2

    .line 165
    iget-boolean v3, p0, Ljh3/a;->U:Z

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v3, p0, Ljh3/a;->V:Lnj/i;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_a
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-object v3, p0, Ljh3/a;->W:Lnj/p;

    .line 184
    .line 185
    invoke-virtual {v3}, Lnj/p;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v1

    .line 190
    mul-int/2addr v3, v2

    .line 191
    iget-object v1, p0, Ljh3/a;->X:Lxu2/b;

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    move v1, v0

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    invoke-virtual {v1}, Lxu2/b;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_b
    add-int/2addr v3, v1

    .line 202
    mul-int/2addr v3, v2

    .line 203
    iget-boolean v1, p0, Ljh3/a;->Y:Z

    .line 204
    .line 205
    invoke-static {v3, v2, v1}, La0/c;->f(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v3, p0, Ljh3/a;->Z:Lcom/reddit/domain/model/AdUrl;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    move v3, v0

    .line 214
    goto :goto_c

    .line 215
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/domain/model/AdUrl;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_c
    add-int/2addr v1, v3

    .line 220
    mul-int/2addr v1, v2

    .line 221
    iget-object p0, p0, Ljh3/a;->a0:Lcom/reddit/domain/model/OverlayData;

    .line 222
    .line 223
    if-nez p0, :cond_d

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/domain/model/OverlayData;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_d
    add-int/2addr v1, v0

    .line 231
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", mediaId="

    .line 4
    .line 5
    iget v2, p0, Ljh3/a;->b:I

    .line 6
    .line 7
    const-string v3, "MediaGalleryItemUiModel(caption="

    .line 8
    .line 9
    iget-object v4, p0, Ljh3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", galleryItemId="

    .line 16
    .line 17
    const-string v2, ", outboundUrl="

    .line 18
    .line 19
    iget-object v3, p0, Ljh3/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ljh3/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", outboundUrlDisplay="

    .line 27
    .line 28
    const-string v2, ", thumb="

    .line 29
    .line 30
    iget-object v3, p0, Ljh3/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ljh3/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", url="

    .line 38
    .line 39
    const-string v2, ", blurredUrl="

    .line 40
    .line 41
    iget-object v3, p0, Ljh3/a;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Ljh3/a;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", blurImages="

    .line 49
    .line 50
    const-string v2, ", blurredPreview="

    .line 51
    .line 52
    iget-object v3, p0, Ljh3/a;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Ljh3/a;->v:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljh3/a;->w:Lxu2/b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", imagePreview="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ljh3/a;->x:Lxu2/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", width="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isGif="

    .line 80
    .line 81
    const-string v2, ", displayAddress="

    .line 82
    .line 83
    iget v3, p0, Ljh3/a;->y:I

    .line 84
    .line 85
    iget-boolean v4, p0, Ljh3/a;->B:Z

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", callToAction="

    .line 91
    .line 92
    const-string v2, ", adEvents="

    .line 93
    .line 94
    iget-object v3, p0, Ljh3/a;->R:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Ljh3/a;->S:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", shouldShowAdsCTABar="

    .line 102
    .line 103
    const-string v2, ", adCtaUiModel="

    .line 104
    .line 105
    iget-object v3, p0, Ljh3/a;->T:Ljava/util/List;

    .line 106
    .line 107
    iget-boolean v4, p0, Ljh3/a;->U:Z

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ljh3/a;->V:Lnj/i;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", adCtaParams="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ljh3/a;->W:Lnj/p;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", translatedImagePreview="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Ljh3/a;->X:Lxu2/b;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", showTranslation="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Ljh3/a;->Y:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", adUrl="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ljh3/a;->Z:Lcom/reddit/domain/model/AdUrl;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", overlayData="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Ljh3/a;->a0:Lcom/reddit/domain/model/OverlayData;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, ")"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljh3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljh3/a;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljh3/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljh3/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljh3/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljh3/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljh3/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljh3/a;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljh3/a;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Ljh3/a;->v:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Ljh3/a;->w:Lxu2/b;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Lxu2/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Ljh3/a;->x:Lxu2/b;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Lxu2/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v2, p0, Ljh3/a;->y:I

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Ljh3/a;->B:Z

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ljh3/a;->R:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ljh3/a;->S:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ljh3/a;->T:Ljava/util/List;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/os/Parcelable;

    .line 129
    .line 130
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    iget-boolean v2, p0, Ljh3/a;->U:Z

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Ljh3/a;->V:Lnj/i;

    .line 140
    .line 141
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Ljh3/a;->W:Lnj/p;

    .line 145
    .line 146
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Ljh3/a;->X:Lxu2/b;

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, p2}, Lxu2/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-boolean v0, p0, Ljh3/a;->Y:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ljh3/a;->Z:Lcom/reddit/domain/model/AdUrl;

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Ljh3/a;->a0:Lcom/reddit/domain/model/OverlayData;

    .line 174
    .line 175
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
