.class public final Lzv/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzv/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B:Z

.field public final R:J

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:F

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final b0:Z

.field public final c:J

.field public final c0:Z

.field public final d:Ljava/lang/String;

.field public final d0:Z

.field public final e:Ljava/lang/String;

.field public final e0:Z

.field public final f:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final h0:Z

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Z

.field public final l0:Ljava/lang/String;

.field public final m0:Z

.field public final n0:Z

.field public final o0:Lcom/reddit/domain/model/EventType;

.field public final p0:Ljava/util/List;

.field public final q0:Ljava/util/List;

.field public final r:Z

.field public final r0:Ljava/lang/Long;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/util/List;

.field public final u0:Ljava/lang/String;

.field public final v:J

.field public final v0:Ljava/lang/Boolean;

.field public final w:J

.field public final w0:Lcom/reddit/domain/model/PostType;

.field public final x:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y:Z

.field public final y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz82/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz82/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzv/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;ZFZZZZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/reddit/domain/model/EventType;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/PostType;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p15

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p28

    move-object/from16 v12, p33

    move-object/from16 v13, p42

    move-object/from16 v14, p43

    move-object/from16 v15, p44

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subreddit"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindWithId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPostType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditIconImage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCollaboratorIds"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCollaborators"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lzv/f;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lzv/f;->b:Ljava/lang/String;

    move-wide/from16 v1, p3

    .line 4
    iput-wide v1, v0, Lzv/f;->c:J

    .line 5
    iput-object v3, v0, Lzv/f;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lzv/f;->e:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lzv/f;->f:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lzv/f;->g:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lzv/f;->i:Ljava/lang/String;

    move/from16 v1, p10

    .line 10
    iput-boolean v1, v0, Lzv/f;->r:Z

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lzv/f;->v:J

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lzv/f;->w:J

    .line 13
    iput-object v8, v0, Lzv/f;->x:Ljava/lang/String;

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lzv/f;->y:Z

    move/from16 v1, p17

    .line 15
    iput-boolean v1, v0, Lzv/f;->B:Z

    move-wide/from16 v1, p18

    .line 16
    iput-wide v1, v0, Lzv/f;->R:J

    .line 17
    iput-object v9, v0, Lzv/f;->S:Ljava/lang/String;

    .line 18
    iput-object v10, v0, Lzv/f;->T:Ljava/lang/String;

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lzv/f;->U:Z

    move/from16 v1, p23

    .line 20
    iput v1, v0, Lzv/f;->V:F

    move/from16 v1, p24

    .line 21
    iput-boolean v1, v0, Lzv/f;->W:Z

    move/from16 v1, p25

    .line 22
    iput-boolean v1, v0, Lzv/f;->X:Z

    move/from16 v1, p26

    .line 23
    iput-boolean v1, v0, Lzv/f;->Y:Z

    move/from16 v1, p27

    .line 24
    iput-boolean v1, v0, Lzv/f;->Z:Z

    .line 25
    iput-object v11, v0, Lzv/f;->a0:Ljava/lang/String;

    move/from16 v1, p29

    .line 26
    iput-boolean v1, v0, Lzv/f;->b0:Z

    move/from16 v1, p30

    .line 27
    iput-boolean v1, v0, Lzv/f;->c0:Z

    move/from16 v1, p31

    .line 28
    iput-boolean v1, v0, Lzv/f;->d0:Z

    move/from16 v1, p32

    .line 29
    iput-boolean v1, v0, Lzv/f;->e0:Z

    .line 30
    iput-object v12, v0, Lzv/f;->f0:Ljava/lang/String;

    move/from16 v1, p34

    .line 31
    iput-boolean v1, v0, Lzv/f;->g0:Z

    move/from16 v1, p35

    .line 32
    iput-boolean v1, v0, Lzv/f;->h0:Z

    move-object/from16 v1, p36

    .line 33
    iput-object v1, v0, Lzv/f;->i0:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 34
    iput-object v1, v0, Lzv/f;->j0:Ljava/lang/String;

    move/from16 v1, p38

    .line 35
    iput-boolean v1, v0, Lzv/f;->k0:Z

    move-object/from16 v1, p39

    .line 36
    iput-object v1, v0, Lzv/f;->l0:Ljava/lang/String;

    move/from16 v1, p40

    .line 37
    iput-boolean v1, v0, Lzv/f;->m0:Z

    move/from16 v1, p41

    .line 38
    iput-boolean v1, v0, Lzv/f;->n0:Z

    .line 39
    iput-object v13, v0, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 40
    iput-object v14, v0, Lzv/f;->p0:Ljava/util/List;

    move-object/from16 v1, p44

    .line 41
    iput-object v1, v0, Lzv/f;->q0:Ljava/util/List;

    move-object/from16 v1, p45

    .line 42
    iput-object v1, v0, Lzv/f;->r0:Ljava/lang/Long;

    move-object/from16 v1, p46

    .line 43
    iput-object v1, v0, Lzv/f;->s0:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 44
    iput-object v1, v0, Lzv/f;->t0:Ljava/util/List;

    move-object/from16 v1, p48

    .line 45
    iput-object v1, v0, Lzv/f;->u0:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 46
    iput-object v1, v0, Lzv/f;->v0:Ljava/lang/Boolean;

    .line 47
    iput-object v15, v0, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    move-object/from16 v1, p51

    .line 48
    iput-object v1, v0, Lzv/f;->x0:Ljava/lang/String;

    move/from16 v1, p52

    .line 49
    iput-boolean v1, v0, Lzv/f;->y0:Z

    move/from16 v1, p53

    .line 50
    iput-boolean v1, v0, Lzv/f;->z0:Z

    move-object/from16 v1, p54

    .line 51
    iput-object v1, v0, Lzv/f;->A0:Ljava/lang/String;

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
    instance-of v1, p1, Lzv/f;

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
    check-cast p1, Lzv/f;

    .line 12
    .line 13
    iget-object v1, p0, Lzv/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzv/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lzv/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lzv/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lzv/f;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lzv/f;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lzv/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lzv/f;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lzv/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lzv/f;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lzv/f;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lzv/f;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lzv/f;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lzv/f;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lzv/f;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lzv/f;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-boolean v1, p0, Lzv/f;->r:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lzv/f;->r:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-wide v3, p0, Lzv/f;->v:J

    .line 107
    .line 108
    iget-wide v5, p1, Lzv/f;->v:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-wide v3, p0, Lzv/f;->w:J

    .line 116
    .line 117
    iget-wide v5, p1, Lzv/f;->w:J

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lzv/f;->x:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lzv/f;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-boolean v1, p0, Lzv/f;->y:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lzv/f;->y:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-boolean v1, p0, Lzv/f;->B:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lzv/f;->B:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-wide v3, p0, Lzv/f;->R:J

    .line 150
    .line 151
    iget-wide v5, p1, Lzv/f;->R:J

    .line 152
    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lzv/f;->S:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lzv/f;->S:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lzv/f;->T:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lzv/f;->T:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-boolean v1, p0, Lzv/f;->U:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lzv/f;->U:Z

    .line 183
    .line 184
    if-eq v1, v3, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget v1, p0, Lzv/f;->V:F

    .line 188
    .line 189
    iget v3, p1, Lzv/f;->V:F

    .line 190
    .line 191
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-boolean v1, p0, Lzv/f;->W:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lzv/f;->W:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-boolean v1, p0, Lzv/f;->X:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lzv/f;->X:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-boolean v1, p0, Lzv/f;->Y:Z

    .line 213
    .line 214
    iget-boolean v3, p1, Lzv/f;->Y:Z

    .line 215
    .line 216
    if-eq v1, v3, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-boolean v1, p0, Lzv/f;->Z:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Lzv/f;->Z:Z

    .line 222
    .line 223
    if-eq v1, v3, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-object v1, p0, Lzv/f;->a0:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Lzv/f;->a0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-boolean v1, p0, Lzv/f;->b0:Z

    .line 238
    .line 239
    iget-boolean v3, p1, Lzv/f;->b0:Z

    .line 240
    .line 241
    if-eq v1, v3, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget-boolean v1, p0, Lzv/f;->c0:Z

    .line 245
    .line 246
    iget-boolean v3, p1, Lzv/f;->c0:Z

    .line 247
    .line 248
    if-eq v1, v3, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    iget-boolean v1, p0, Lzv/f;->d0:Z

    .line 252
    .line 253
    iget-boolean v3, p1, Lzv/f;->d0:Z

    .line 254
    .line 255
    if-eq v1, v3, :cond_1c

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1c
    iget-boolean v1, p0, Lzv/f;->e0:Z

    .line 259
    .line 260
    iget-boolean v3, p1, Lzv/f;->e0:Z

    .line 261
    .line 262
    if-eq v1, v3, :cond_1d

    .line 263
    .line 264
    return v2

    .line 265
    :cond_1d
    iget-object v1, p0, Lzv/f;->f0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p1, Lzv/f;->f0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1e

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1e
    iget-boolean v1, p0, Lzv/f;->g0:Z

    .line 277
    .line 278
    iget-boolean v3, p1, Lzv/f;->g0:Z

    .line 279
    .line 280
    if-eq v1, v3, :cond_1f

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1f
    iget-boolean v1, p0, Lzv/f;->h0:Z

    .line 284
    .line 285
    iget-boolean v3, p1, Lzv/f;->h0:Z

    .line 286
    .line 287
    if-eq v1, v3, :cond_20

    .line 288
    .line 289
    return v2

    .line 290
    :cond_20
    iget-object v1, p0, Lzv/f;->i0:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, p1, Lzv/f;->i0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_21

    .line 299
    .line 300
    return v2

    .line 301
    :cond_21
    iget-object v1, p0, Lzv/f;->j0:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, p1, Lzv/f;->j0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_22

    .line 310
    .line 311
    return v2

    .line 312
    :cond_22
    iget-boolean v1, p0, Lzv/f;->k0:Z

    .line 313
    .line 314
    iget-boolean v3, p1, Lzv/f;->k0:Z

    .line 315
    .line 316
    if-eq v1, v3, :cond_23

    .line 317
    .line 318
    return v2

    .line 319
    :cond_23
    iget-object v1, p0, Lzv/f;->l0:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, p1, Lzv/f;->l0:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_24

    .line 328
    .line 329
    return v2

    .line 330
    :cond_24
    iget-boolean v1, p0, Lzv/f;->m0:Z

    .line 331
    .line 332
    iget-boolean v3, p1, Lzv/f;->m0:Z

    .line 333
    .line 334
    if-eq v1, v3, :cond_25

    .line 335
    .line 336
    return v2

    .line 337
    :cond_25
    iget-boolean v1, p0, Lzv/f;->n0:Z

    .line 338
    .line 339
    iget-boolean v3, p1, Lzv/f;->n0:Z

    .line 340
    .line 341
    if-eq v1, v3, :cond_26

    .line 342
    .line 343
    return v2

    .line 344
    :cond_26
    iget-object v1, p0, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 345
    .line 346
    iget-object v3, p1, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 347
    .line 348
    if-eq v1, v3, :cond_27

    .line 349
    .line 350
    return v2

    .line 351
    :cond_27
    iget-object v1, p0, Lzv/f;->p0:Ljava/util/List;

    .line 352
    .line 353
    iget-object v3, p1, Lzv/f;->p0:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_28

    .line 360
    .line 361
    return v2

    .line 362
    :cond_28
    iget-object v1, p0, Lzv/f;->q0:Ljava/util/List;

    .line 363
    .line 364
    iget-object v3, p1, Lzv/f;->q0:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_29

    .line 371
    .line 372
    return v2

    .line 373
    :cond_29
    iget-object v1, p0, Lzv/f;->r0:Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v3, p1, Lzv/f;->r0:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_2a

    .line 382
    .line 383
    return v2

    .line 384
    :cond_2a
    iget-object v1, p0, Lzv/f;->s0:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, p1, Lzv/f;->s0:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_2b

    .line 393
    .line 394
    return v2

    .line 395
    :cond_2b
    iget-object v1, p0, Lzv/f;->t0:Ljava/util/List;

    .line 396
    .line 397
    iget-object v3, p1, Lzv/f;->t0:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_2c

    .line 404
    .line 405
    return v2

    .line 406
    :cond_2c
    iget-object v1, p0, Lzv/f;->u0:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, p1, Lzv/f;->u0:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_2d

    .line 415
    .line 416
    return v2

    .line 417
    :cond_2d
    iget-object v1, p0, Lzv/f;->v0:Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-object v3, p1, Lzv/f;->v0:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_2e

    .line 426
    .line 427
    return v2

    .line 428
    :cond_2e
    iget-object v1, p0, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 429
    .line 430
    iget-object v3, p1, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 431
    .line 432
    if-eq v1, v3, :cond_2f

    .line 433
    .line 434
    return v2

    .line 435
    :cond_2f
    iget-object v1, p0, Lzv/f;->x0:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v3, p1, Lzv/f;->x0:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_30

    .line 444
    .line 445
    return v2

    .line 446
    :cond_30
    iget-boolean v1, p0, Lzv/f;->y0:Z

    .line 447
    .line 448
    iget-boolean v3, p1, Lzv/f;->y0:Z

    .line 449
    .line 450
    if-eq v1, v3, :cond_31

    .line 451
    .line 452
    return v2

    .line 453
    :cond_31
    iget-boolean v1, p0, Lzv/f;->z0:Z

    .line 454
    .line 455
    iget-boolean v3, p1, Lzv/f;->z0:Z

    .line 456
    .line 457
    if-eq v1, v3, :cond_32

    .line 458
    .line 459
    return v2

    .line 460
    :cond_32
    iget-object p0, p0, Lzv/f;->A0:Ljava/lang/String;

    .line 461
    .line 462
    iget-object p1, p1, Lzv/f;->A0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_33

    .line 469
    .line 470
    return v2

    .line 471
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzv/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzv/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lzv/f;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzv/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzv/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lzv/f;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lzv/f;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lzv/f;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lzv/f;->r:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lzv/f;->v:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lzv/f;->w:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lzv/f;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lzv/f;->y:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lzv/f;->B:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lzv/f;->R:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lzv/f;->S:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lzv/f;->T:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lzv/f;->U:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lzv/f;->V:F

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lzv/f;->W:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lzv/f;->X:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lzv/f;->Y:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lzv/f;->Z:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lzv/f;->a0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lzv/f;->b0:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lzv/f;->c0:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v2, p0, Lzv/f;->d0:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v2, p0, Lzv/f;->e0:Z

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lzv/f;->f0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Lzv/f;->g0:Z

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-boolean v2, p0, Lzv/f;->h0:Z

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x0

    .line 191
    iget-object v3, p0, Lzv/f;->i0:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_0

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_0
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v3, p0, Lzv/f;->j0:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_1

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_1
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-boolean v3, p0, Lzv/f;->k0:Z

    .line 216
    .line 217
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v3, p0, Lzv/f;->l0:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    move v3, v2

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_2
    add-int/2addr v0, v3

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-boolean v3, p0, Lzv/f;->m0:Z

    .line 234
    .line 235
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-boolean v3, p0, Lzv/f;->n0:Z

    .line 240
    .line 241
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v3, p0, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/2addr v3, v0

    .line 252
    mul-int/2addr v3, v1

    .line 253
    iget-object v0, p0, Lzv/f;->p0:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v3, p0, Lzv/f;->q0:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v3, p0, Lzv/f;->r0:Ljava/lang/Long;

    .line 266
    .line 267
    if-nez v3, :cond_3

    .line 268
    .line 269
    move v3, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_3
    add-int/2addr v0, v3

    .line 276
    mul-int/2addr v0, v1

    .line 277
    iget-object v3, p0, Lzv/f;->s0:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v3, :cond_4

    .line 280
    .line 281
    move v3, v2

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_4
    add-int/2addr v0, v3

    .line 288
    mul-int/2addr v0, v1

    .line 289
    iget-object v3, p0, Lzv/f;->t0:Ljava/util/List;

    .line 290
    .line 291
    if-nez v3, :cond_5

    .line 292
    .line 293
    move v3, v2

    .line 294
    goto :goto_5

    .line 295
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_5
    add-int/2addr v0, v3

    .line 300
    mul-int/2addr v0, v1

    .line 301
    iget-object v3, p0, Lzv/f;->u0:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v3, :cond_6

    .line 304
    .line 305
    move v3, v2

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :goto_6
    add-int/2addr v0, v3

    .line 312
    mul-int/2addr v0, v1

    .line 313
    iget-object v3, p0, Lzv/f;->v0:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-nez v3, :cond_7

    .line 316
    .line 317
    move v3, v2

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_7
    add-int/2addr v0, v3

    .line 324
    mul-int/2addr v0, v1

    .line 325
    iget-object v3, p0, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, v0

    .line 332
    mul-int/2addr v3, v1

    .line 333
    iget-object v0, p0, Lzv/f;->x0:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    move v0, v2

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_8
    add-int/2addr v3, v0

    .line 344
    mul-int/2addr v3, v1

    .line 345
    iget-boolean v0, p0, Lzv/f;->y0:Z

    .line 346
    .line 347
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-boolean v3, p0, Lzv/f;->z0:Z

    .line 352
    .line 353
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object p0, p0, Lzv/f;->A0:Ljava/lang/String;

    .line 358
    .line 359
    if-nez p0, :cond_9

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    :goto_9
    add-int/2addr v0, v2

    .line 367
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", score="

    .line 4
    .line 5
    const-string v2, "CommentLink(id="

    .line 6
    .line 7
    iget-object v3, p0, Lzv/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzv/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", url="

    .line 16
    .line 17
    iget-wide v2, p0, Lzv/f;->c:J

    .line 18
    .line 19
    iget-object v4, p0, Lzv/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", name="

    .line 25
    .line 26
    const-string v2, ", title="

    .line 27
    .line 28
    iget-object v3, p0, Lzv/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lzv/f;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", author="

    .line 36
    .line 37
    const-string v2, ", domain="

    .line 38
    .line 39
    iget-object v3, p0, Lzv/f;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lzv/f;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", pinned="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lzv/f;->r:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", createdUtc="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lzv/f;->v:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", numComments="

    .line 67
    .line 68
    const-string v2, ", subreddit="

    .line 69
    .line 70
    iget-wide v3, p0, Lzv/f;->w:J

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", promoted="

    .line 76
    .line 77
    const-string v2, ", isOver18="

    .line 78
    .line 79
    iget-object v3, p0, Lzv/f;->x:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v4, p0, Lzv/f;->y:Z

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lzv/f;->B:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", postSetCount="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lzv/f;->R:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", kindWithId="

    .line 102
    .line 103
    const-string v2, ", subredditId="

    .line 104
    .line 105
    iget-object v3, p0, Lzv/f;->S:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lzv/f;->T:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", isSpoiler="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lzv/f;->U:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", upvoteRatio="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lzv/f;->V:F

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", locked="

    .line 133
    .line 134
    const-string v2, ", archived="

    .line 135
    .line 136
    iget-boolean v3, p0, Lzv/f;->W:Z

    .line 137
    .line 138
    iget-boolean v4, p0, Lzv/f;->X:Z

    .line 139
    .line 140
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", isTranslatable="

    .line 144
    .line 145
    const-string v2, ", isTranslated="

    .line 146
    .line 147
    iget-boolean v3, p0, Lzv/f;->Y:Z

    .line 148
    .line 149
    iget-boolean v4, p0, Lzv/f;->Z:Z

    .line 150
    .line 151
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", analyticsPostType="

    .line 155
    .line 156
    const-string v2, ", showAwards="

    .line 157
    .line 158
    iget-object v3, p0, Lzv/f;->a0:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v4, p0, Lzv/f;->b0:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, ", userIsModerator="

    .line 166
    .line 167
    const-string v2, ", authorIsModerator="

    .line 168
    .line 169
    iget-boolean v3, p0, Lzv/f;->c0:Z

    .line 170
    .line 171
    iget-boolean v4, p0, Lzv/f;->d0:Z

    .line 172
    .line 173
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 174
    .line 175
    .line 176
    const-string v1, ", removed="

    .line 177
    .line 178
    const-string v2, ", subredditIconImage="

    .line 179
    .line 180
    iget-boolean v3, p0, Lzv/f;->e0:Z

    .line 181
    .line 182
    iget-object v4, p0, Lzv/f;->f0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", userIsBannedFromSubreddit="

    .line 188
    .line 189
    const-string v2, ", isUserSubscribedToSubreddit="

    .line 190
    .line 191
    iget-boolean v3, p0, Lzv/f;->g0:Z

    .line 192
    .line 193
    iget-boolean v4, p0, Lzv/f;->h0:Z

    .line 194
    .line 195
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 196
    .line 197
    .line 198
    const-string v1, ", authorSnoovatarUrl="

    .line 199
    .line 200
    const-string v2, ", authorIconUrl="

    .line 201
    .line 202
    iget-object v3, p0, Lzv/f;->i0:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, p0, Lzv/f;->j0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, ", subredditUserPostEditingAllowed="

    .line 210
    .line 211
    const-string v2, ", permalink="

    .line 212
    .line 213
    iget-boolean v3, p0, Lzv/f;->k0:Z

    .line 214
    .line 215
    iget-object v4, p0, Lzv/f;->l0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, ", isContestMode="

    .line 221
    .line 222
    const-string v2, ", isScoreHidden="

    .line 223
    .line 224
    iget-boolean v3, p0, Lzv/f;->m0:Z

    .line 225
    .line 226
    iget-boolean v4, p0, Lzv/f;->n0:Z

    .line 227
    .line 228
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 229
    .line 230
    .line 231
    const-string v1, ", eventType="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", eventCollaboratorIds="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lzv/f;->p0:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", eventCollaborators="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lzv/f;->q0:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", eventStartUtc="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lzv/f;->r0:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", suggestedSort="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lzv/f;->s0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", namedEntities="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lzv/f;->t0:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", languageCode="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lzv/f;->u0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", focusedCommentHasParent="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lzv/f;->v0:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", postType="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", translatedLanguage="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lzv/f;->x0:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", isMtSeoDeepLink="

    .line 332
    .line 333
    const-string v2, ", isSubredditPublic="

    .line 334
    .line 335
    iget-boolean v3, p0, Lzv/f;->y0:Z

    .line 336
    .line 337
    iget-boolean v4, p0, Lzv/f;->z0:Z

    .line 338
    .line 339
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 340
    .line 341
    .line 342
    const-string v1, ", whitelistStatus="

    .line 343
    .line 344
    const-string v2, ")"

    .line 345
    .line 346
    iget-object p0, p0, Lzv/f;->A0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v1, p0, v2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
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
    iget-object v0, p0, Lzv/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzv/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lzv/f;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzv/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzv/f;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzv/f;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzv/f;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzv/f;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lzv/f;->r:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lzv/f;->v:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lzv/f;->w:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzv/f;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lzv/f;->y:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lzv/f;->B:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lzv/f;->R:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lzv/f;->S:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lzv/f;->T:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lzv/f;->U:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lzv/f;->V:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lzv/f;->W:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lzv/f;->X:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lzv/f;->Y:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lzv/f;->Z:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lzv/f;->a0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lzv/f;->b0:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lzv/f;->c0:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lzv/f;->d0:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lzv/f;->e0:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lzv/f;->f0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lzv/f;->g0:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lzv/f;->h0:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lzv/f;->i0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lzv/f;->j0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lzv/f;->k0:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lzv/f;->l0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lzv/f;->m0:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lzv/f;->n0:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lzv/f;->p0:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lzv/f;->q0:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/os/Parcelable;

    .line 222
    .line 223
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    const/4 v0, 0x1

    .line 228
    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Lzv/f;->r0:Ljava/lang/Long;

    .line 230
    .line 231
    if-nez v2, :cond_1

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v2, p0, Lzv/f;->s0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lzv/f;->t0:Ljava/util/List;

    .line 246
    .line 247
    if-nez v2, :cond_2

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_2
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/os/Parcelable;

    .line 268
    .line 269
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    :goto_3
    iget-object p2, p0, Lzv/f;->u0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lzv/f;->v0:Ljava/lang/Boolean;

    .line 279
    .line 280
    if-nez p2, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object p2, p0, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lzv/f;->x0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-boolean p2, p0, Lzv/f;->y0:Z

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    iget-boolean p2, p0, Lzv/f;->z0:Z

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lzv/f;->A0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
