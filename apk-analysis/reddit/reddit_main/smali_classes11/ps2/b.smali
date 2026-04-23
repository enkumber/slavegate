.class public final Lps2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lps2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Z

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Ljava/lang/Long;

.field public final Z:Lps2/l;

.field public final a:Z

.field public final a0:Z

.field public final b:Ljava/lang/String;

.field public final b0:I

.field public final c:Ljava/lang/String;

.field public final c0:Z

.field public final d:Z

.field public final d0:J

.field public final e:Z

.field public final e0:Lcom/reddit/type/SubredditType;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final r:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe2/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpe2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lps2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZIZJLcom/reddit/type/SubredditType;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    move-object/from16 v2, p29

    const-string v3, "communityId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "linkFlairs"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allAllowedPostTypes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefixedName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lps2/b;->a:Z

    .line 3
    iput-object p2, p0, Lps2/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lps2/b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lps2/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lps2/b;->e:Z

    .line 7
    iput-object p6, p0, Lps2/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lps2/b;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lps2/b;->i:Ljava/util/List;

    .line 10
    iput-boolean p9, p0, Lps2/b;->r:Z

    .line 11
    iput-boolean p10, p0, Lps2/b;->v:Z

    .line 12
    iput-object p11, p0, Lps2/b;->w:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 14
    iput-object v0, p0, Lps2/b;->y:Ljava/util/List;

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lps2/b;->B:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lps2/b;->R:Z

    .line 17
    iput-object v1, p0, Lps2/b;->S:Ljava/lang/String;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lps2/b;->T:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lps2/b;->U:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lps2/b;->V:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lps2/b;->W:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lps2/b;->X:Z

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lps2/b;->Y:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lps2/b;->Z:Lps2/l;

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lps2/b;->a0:Z

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lps2/b;->b0:I

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lps2/b;->c0:Z

    move-wide/from16 p1, p27

    .line 28
    iput-wide p1, p0, Lps2/b;->d0:J

    .line 29
    iput-object v2, p0, Lps2/b;->e0:Lcom/reddit/type/SubredditType;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V
    .locals 32

    and-int/lit8 v0, p29, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p29, v0

    if-eqz v0, :cond_1

    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    move-object/from16 v25, p23

    :goto_1
    const/high16 v0, 0x800000

    and-int v0, p29, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move/from16 v26, v1

    goto :goto_2

    :cond_2
    move/from16 v26, p24

    :goto_2
    const/high16 v0, 0x2000000

    and-int v0, p29, v0

    if-eqz v0, :cond_3

    move/from16 v28, v1

    goto :goto_3

    :cond_3
    move/from16 v28, p25

    :goto_3
    const/high16 v0, 0x8000000

    and-int v0, p29, v0

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lcom/reddit/type/SubredditType;->PUBLIC:Lcom/reddit/type/SubredditType;

    move-object/from16 v31, v0

    goto :goto_4

    :cond_4
    move-object/from16 v31, p28

    :goto_4
    const/16 v27, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    move-wide/from16 v29, p26

    .line 31
    invoke-direct/range {v2 .. v31}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZIZJLcom/reddit/type/SubredditType;)V

    return-void
.end method

.method public static a(Lps2/b;ZII)Lps2/b;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-boolean v2, v0, Lps2/b;->a:Z

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, v0, Lps2/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lps2/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v4, "nba"

    .line 18
    .line 19
    :goto_0
    iget-boolean v5, v0, Lps2/b;->d:Z

    .line 20
    .line 21
    move v6, v5

    .line 22
    iget-boolean v5, v0, Lps2/b;->e:Z

    .line 23
    .line 24
    and-int/lit8 v7, v1, 0x20

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lps2/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_1
    and-int/lit8 v8, v1, 0x40

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v8, v0, Lps2/b;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v8, "National Basketball Association"

    .line 40
    .line 41
    :goto_2
    iget-object v9, v0, Lps2/b;->i:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v10, v0, Lps2/b;->r:Z

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget-boolean v10, v0, Lps2/b;->v:Z

    .line 47
    .line 48
    and-int/lit16 v12, v1, 0x400

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    iget-object v12, v0, Lps2/b;->w:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string v12, "#FF4500"

    .line 56
    .line 57
    :goto_3
    iget-object v13, v0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 58
    .line 59
    move v14, v11

    .line 60
    move-object v11, v12

    .line 61
    move-object v12, v13

    .line 62
    iget-object v13, v0, Lps2/b;->y:Ljava/util/List;

    .line 63
    .line 64
    move v15, v14

    .line 65
    iget-boolean v14, v0, Lps2/b;->B:Z

    .line 66
    .line 67
    move/from16 v16, v15

    .line 68
    .line 69
    iget-boolean v15, v0, Lps2/b;->R:Z

    .line 70
    .line 71
    iget-object v1, v0, Lps2/b;->S:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    iget-boolean v3, v0, Lps2/b;->T:Z

    .line 76
    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    iget-boolean v3, v0, Lps2/b;->U:Z

    .line 80
    .line 81
    move/from16 v19, v3

    .line 82
    .line 83
    iget-boolean v3, v0, Lps2/b;->V:Z

    .line 84
    .line 85
    move/from16 v20, v3

    .line 86
    .line 87
    iget-boolean v3, v0, Lps2/b;->W:Z

    .line 88
    .line 89
    const/high16 v21, 0x100000

    .line 90
    .line 91
    and-int v21, p3, v21

    .line 92
    .line 93
    if-eqz v21, :cond_4

    .line 94
    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    iget-boolean v3, v0, Lps2/b;->X:Z

    .line 98
    .line 99
    move/from16 p1, v3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move/from16 v21, v3

    .line 103
    .line 104
    :goto_4
    iget-object v3, v0, Lps2/b;->Y:Ljava/lang/Long;

    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    iget-object v3, v0, Lps2/b;->Z:Lps2/l;

    .line 109
    .line 110
    move-object/from16 v23, v3

    .line 111
    .line 112
    iget-boolean v3, v0, Lps2/b;->a0:Z

    .line 113
    .line 114
    const/high16 v24, 0x1000000

    .line 115
    .line 116
    and-int v24, p3, v24

    .line 117
    .line 118
    if-eqz v24, :cond_5

    .line 119
    .line 120
    move/from16 v24, v3

    .line 121
    .line 122
    iget v3, v0, Lps2/b;->b0:I

    .line 123
    .line 124
    move/from16 v25, v3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move/from16 v24, v3

    .line 128
    .line 129
    move/from16 v25, p2

    .line 130
    .line 131
    :goto_5
    iget-boolean v3, v0, Lps2/b;->c0:Z

    .line 132
    .line 133
    move/from16 v27, v5

    .line 134
    .line 135
    move/from16 v26, v6

    .line 136
    .line 137
    iget-wide v5, v0, Lps2/b;->d0:J

    .line 138
    .line 139
    move/from16 v28, v3

    .line 140
    .line 141
    iget-object v3, v0, Lps2/b;->e0:Lcom/reddit/type/SubredditType;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v0, "communityId"

    .line 147
    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "displayName"

    .line 152
    .line 153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "linkFlairs"

    .line 157
    .line 158
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "allAllowedPostTypes"

    .line 162
    .line 163
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "prefixedName"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "type"

    .line 172
    .line 173
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lps2/b;

    .line 177
    .line 178
    move-object/from16 v29, v3

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move/from16 v4, v26

    .line 182
    .line 183
    move/from16 v26, v28

    .line 184
    .line 185
    move/from16 v30, v21

    .line 186
    .line 187
    move/from16 v21, p1

    .line 188
    .line 189
    move/from16 v31, v16

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move/from16 v1, v17

    .line 194
    .line 195
    move/from16 v17, v18

    .line 196
    .line 197
    move/from16 v18, v19

    .line 198
    .line 199
    move/from16 v19, v20

    .line 200
    .line 201
    move/from16 v20, v30

    .line 202
    .line 203
    move-wide/from16 v32, v5

    .line 204
    .line 205
    move-object v6, v7

    .line 206
    move-object v7, v8

    .line 207
    move-object v8, v9

    .line 208
    move/from16 v9, v31

    .line 209
    .line 210
    move/from16 v5, v27

    .line 211
    .line 212
    move-wide/from16 v27, v32

    .line 213
    .line 214
    invoke-direct/range {v0 .. v29}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZIZJLcom/reddit/type/SubredditType;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lps2/b;->y:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/PostType;->GALLERY:Lcom/reddit/type/PostType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lps2/b;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lps2/b;->y:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lps2/b;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lps2/b;

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
    check-cast p1, Lps2/b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lps2/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lps2/b;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lps2/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lps2/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lps2/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lps2/b;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lps2/b;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lps2/b;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lps2/b;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lps2/b;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lps2/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lps2/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lps2/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lps2/b;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lps2/b;->i:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lps2/b;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lps2/b;->r:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lps2/b;->r:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lps2/b;->v:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lps2/b;->v:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lps2/b;->w:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lps2/b;->w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 115
    .line 116
    iget-object v3, p1, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lps2/b;->y:Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, p1, Lps2/b;->y:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lps2/b;->B:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lps2/b;->B:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lps2/b;->R:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lps2/b;->R:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lps2/b;->S:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lps2/b;->S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Lps2/b;->T:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lps2/b;->T:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-boolean v1, p0, Lps2/b;->U:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lps2/b;->U:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-boolean v1, p0, Lps2/b;->V:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lps2/b;->V:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-boolean v1, p0, Lps2/b;->W:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lps2/b;->W:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-boolean v1, p0, Lps2/b;->X:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lps2/b;->X:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-object v1, p0, Lps2/b;->Y:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, p1, Lps2/b;->Y:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-object v1, p0, Lps2/b;->Z:Lps2/l;

    .line 208
    .line 209
    iget-object v3, p1, Lps2/b;->Z:Lps2/l;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-boolean v1, p0, Lps2/b;->a0:Z

    .line 219
    .line 220
    iget-boolean v3, p1, Lps2/b;->a0:Z

    .line 221
    .line 222
    if-eq v1, v3, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget v1, p0, Lps2/b;->b0:I

    .line 226
    .line 227
    iget v3, p1, Lps2/b;->b0:I

    .line 228
    .line 229
    if-eq v1, v3, :cond_1a

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1a
    iget-boolean v1, p0, Lps2/b;->c0:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lps2/b;->c0:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_1b

    .line 237
    .line 238
    return v2

    .line 239
    :cond_1b
    iget-wide v3, p0, Lps2/b;->d0:J

    .line 240
    .line 241
    iget-wide v5, p1, Lps2/b;->d0:J

    .line 242
    .line 243
    cmp-long v1, v3, v5

    .line 244
    .line 245
    if-eqz v1, :cond_1c

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1c
    iget-object p0, p0, Lps2/b;->e0:Lcom/reddit/type/SubredditType;

    .line 249
    .line 250
    iget-object p1, p1, Lps2/b;->e0:Lcom/reddit/type/SubredditType;

    .line 251
    .line 252
    if-eq p0, p1, :cond_1d

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1d
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lps2/b;->y:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lps2/b;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lps2/b;->y:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lps2/b;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lps2/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lps2/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lps2/b;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lps2/b;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lps2/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lps2/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lps2/b;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lps2/b;->r:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lps2/b;->v:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lps2/b;->w:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/domain/model/postrequirements/PostRequirements;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lps2/b;->y:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lps2/b;->B:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lps2/b;->R:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lps2/b;->S:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, Lps2/b;->T:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lps2/b;->U:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Lps2/b;->V:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v3, p0, Lps2/b;->W:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v3, p0, Lps2/b;->X:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lps2/b;->Y:Ljava/lang/Long;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_4
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lps2/b;->Z:Lps2/l;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v3}, Lps2/l;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_5
    add-int/2addr v0, v2

    .line 177
    mul-int/2addr v0, v1

    .line 178
    iget-boolean v2, p0, Lps2/b;->a0:Z

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v2, p0, Lps2/b;->b0:I

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-boolean v2, p0, Lps2/b;->c0:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-wide v2, p0, Lps2/b;->d0:J

    .line 197
    .line 198
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p0, p0, Lps2/b;->e0:Lcom/reddit/type/SubredditType;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    add-int/2addr p0, v0

    .line 209
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lps2/b;->y:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lps2/b;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lps2/b;->y:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lps2/b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lps2/b;->W:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lps2/b;->e0:Lcom/reddit/type/SubredditType;

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/type/SubredditType;->PRIVATE:Lcom/reddit/type/SubredditType;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final n()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lps2/b;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/reddit/type/PostType;

    .line 24
    .line 25
    sget-object v4, Lcom/reddit/type/PostType;->SPOILER:Lcom/reddit/type/PostType;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-boolean p0, p0, Lps2/b;->d:Z

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", communityId="

    .line 2
    .line 3
    const-string v1, ", displayName="

    .line 4
    .line 5
    const-string v2, "Community(isProfile="

    .line 6
    .line 7
    iget-object v3, p0, Lps2/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lps2/b;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isModerator="

    .line 16
    .line 17
    const-string v2, ", isSpoilerEnabled="

    .line 18
    .line 19
    iget-object v3, p0, Lps2/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lps2/b;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", communityIcon="

    .line 27
    .line 28
    const-string v2, ", publicDescription="

    .line 29
    .line 30
    iget-boolean v3, p0, Lps2/b;->e:Z

    .line 31
    .line 32
    iget-object v4, p0, Lps2/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", linkFlairs="

    .line 38
    .line 39
    const-string v2, ", postFlairsEnabled="

    .line 40
    .line 41
    iget-object v3, p0, Lps2/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lps2/b;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", canAssignLinkFlair="

    .line 49
    .line 50
    const-string v2, ", primaryColor="

    .line 51
    .line 52
    iget-boolean v3, p0, Lps2/b;->r:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lps2/b;->v:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lps2/b;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", postRequirements="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", allAllowedPostTypes="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isCrosspostDestination="

    .line 80
    .line 81
    const-string v2, ", isCrosspostingAllowed="

    .line 82
    .line 83
    iget-object v3, p0, Lps2/b;->y:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v4, p0, Lps2/b;->B:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", prefixedName="

    .line 91
    .line 92
    const-string v2, ", userCanPost="

    .line 93
    .line 94
    iget-boolean v3, p0, Lps2/b;->R:Z

    .line 95
    .line 96
    iget-object v4, p0, Lps2/b;->S:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", postGuidanceEnabled="

    .line 102
    .line 103
    const-string v2, ", userIsBanned="

    .line 104
    .line 105
    iget-boolean v3, p0, Lps2/b;->T:Z

    .line 106
    .line 107
    iget-boolean v4, p0, Lps2/b;->U:Z

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", isNsfw="

    .line 113
    .line 114
    const-string v2, ", canAmaPost="

    .line 115
    .line 116
    iget-boolean v3, p0, Lps2/b;->V:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lps2/b;->W:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Lps2/b;->X:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", subscribersCount="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lps2/b;->Y:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", karmaPilotEligibility="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lps2/b;->Z:Lps2/l;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", isPlaceholder="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lps2/b;->a0:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", recommendationCount="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", aiCopilotEnabled="

    .line 164
    .line 165
    const-string v2, ", createdUtc="

    .line 166
    .line 167
    iget v3, p0, Lps2/b;->b0:I

    .line 168
    .line 169
    iget-boolean v4, p0, Lps2/b;->c0:Z

    .line 170
    .line 171
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, Lps2/b;->d0:J

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", type="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lps2/b;->e0:Lcom/reddit/type/SubredditType;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ")"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lps2/b;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lps2/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lps2/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lps2/b;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lps2/b;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lps2/b;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lps2/b;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lps2/b;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/Parcelable;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v0, p0, Lps2/b;->r:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lps2/b;->v:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lps2/b;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lps2/b;->x:Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lps2/b;->y:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/reddit/type/PostType;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-boolean v0, p0, Lps2/b;->B:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lps2/b;->R:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lps2/b;->S:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lps2/b;->T:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lps2/b;->U:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lps2/b;->V:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lps2/b;->W:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lps2/b;->X:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v2, p0, Lps2/b;->Y:Ljava/lang/Long;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v2, p0, Lps2/b;->Z:Lps2/l;

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, p2}, Lps2/l;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-boolean p2, p0, Lps2/b;->a0:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget p2, p0, Lps2/b;->b0:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lps2/b;->c0:Z

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lps2/b;->d0:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lps2/b;->e0:Lcom/reddit/type/SubredditType;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
