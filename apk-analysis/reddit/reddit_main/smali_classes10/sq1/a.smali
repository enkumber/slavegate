.class public final Lsq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsq1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/Boolean;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final a0:I

.field public final b:Ljava/lang/String;

.field public final b0:I

.field public final c:Ljava/lang/String;

.field public final c0:I

.field public final d:Ljava/lang/String;

.field public final d0:I

.field public final e:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/Boolean;

.field public final i:J

.field public final i0:Lcom/reddit/structuredstyles/model/StructuredStyle;

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Ljava/util/List;

.field public final n0:Lw62/a;

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r:Lcom/reddit/domain/model/SubredditActivity;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/reddit/notification/common/NotificationLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls52/c1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls52/c1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsq1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/SubredditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/structuredstyles/model/StructuredStyle;ZZZLjava/util/List;Lw62/a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p29

    .line 6
    .line 7
    move-object/from16 v3, p31

    .line 8
    .line 9
    const-string v4, "displayName"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "displayNamePrefixed"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "keyColor"

    .line 20
    .line 21
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "publicDescription"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "kindWithId"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "title"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "searchBar"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsq1/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lsq1/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lsq1/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p0, Lsq1/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, Lsq1/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p6, p0, Lsq1/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p7, p0, Lsq1/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide p8, p0, Lsq1/a;->i:J

    .line 62
    .line 63
    iput-object p10, p0, Lsq1/a;->r:Lcom/reddit/domain/model/SubredditActivity;

    .line 64
    .line 65
    iput-object v0, p0, Lsq1/a;->v:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p1, p12

    .line 68
    .line 69
    iput-object p1, p0, Lsq1/a;->w:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lsq1/a;->x:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p14

    .line 74
    .line 75
    iput-object p1, p0, Lsq1/a;->y:Lcom/reddit/notification/common/NotificationLevel;

    .line 76
    .line 77
    move-object/from16 p1, p15

    .line 78
    .line 79
    iput-object p1, p0, Lsq1/a;->B:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 p1, p16

    .line 82
    .line 83
    iput-object p1, p0, Lsq1/a;->R:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 p1, p17

    .line 86
    .line 87
    iput-object p1, p0, Lsq1/a;->S:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 p1, p18

    .line 90
    .line 91
    iput-object p1, p0, Lsq1/a;->T:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 p1, p19

    .line 94
    .line 95
    iput-object p1, p0, Lsq1/a;->U:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 p1, p20

    .line 98
    .line 99
    iput p1, p0, Lsq1/a;->V:I

    .line 100
    .line 101
    move/from16 p1, p21

    .line 102
    .line 103
    iput p1, p0, Lsq1/a;->W:I

    .line 104
    .line 105
    move/from16 p1, p22

    .line 106
    .line 107
    iput p1, p0, Lsq1/a;->X:I

    .line 108
    .line 109
    move/from16 p1, p23

    .line 110
    .line 111
    iput p1, p0, Lsq1/a;->Y:I

    .line 112
    .line 113
    move/from16 p1, p24

    .line 114
    .line 115
    iput p1, p0, Lsq1/a;->Z:I

    .line 116
    .line 117
    move/from16 p1, p25

    .line 118
    .line 119
    iput p1, p0, Lsq1/a;->a0:I

    .line 120
    .line 121
    move/from16 p1, p26

    .line 122
    .line 123
    iput p1, p0, Lsq1/a;->b0:I

    .line 124
    .line 125
    move/from16 p1, p27

    .line 126
    .line 127
    iput p1, p0, Lsq1/a;->c0:I

    .line 128
    .line 129
    move/from16 p1, p28

    .line 130
    .line 131
    iput p1, p0, Lsq1/a;->d0:I

    .line 132
    .line 133
    iput-object v2, p0, Lsq1/a;->e0:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 p1, p30

    .line 136
    .line 137
    iput-object p1, p0, Lsq1/a;->f0:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, p0, Lsq1/a;->g0:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 p1, p32

    .line 142
    .line 143
    iput-object p1, p0, Lsq1/a;->h0:Ljava/lang/Boolean;

    .line 144
    .line 145
    move-object/from16 p1, p33

    .line 146
    .line 147
    iput-object p1, p0, Lsq1/a;->i0:Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 148
    .line 149
    move/from16 p1, p34

    .line 150
    .line 151
    iput-boolean p1, p0, Lsq1/a;->j0:Z

    .line 152
    .line 153
    move/from16 p1, p35

    .line 154
    .line 155
    iput-boolean p1, p0, Lsq1/a;->k0:Z

    .line 156
    .line 157
    move/from16 p1, p36

    .line 158
    .line 159
    iput-boolean p1, p0, Lsq1/a;->l0:Z

    .line 160
    .line 161
    move-object/from16 p1, p37

    .line 162
    .line 163
    iput-object p1, p0, Lsq1/a;->m0:Ljava/util/List;

    .line 164
    .line 165
    move-object/from16 p1, p38

    .line 166
    .line 167
    iput-object p1, p0, Lsq1/a;->n0:Lw62/a;

    .line 168
    .line 169
    move/from16 p1, p39

    .line 170
    .line 171
    iput-boolean p1, p0, Lsq1/a;->o0:Z

    .line 172
    .line 173
    move/from16 p1, p40

    .line 174
    .line 175
    iput-boolean p1, p0, Lsq1/a;->p0:Z

    .line 176
    .line 177
    move/from16 p1, p41

    .line 178
    .line 179
    iput-boolean p1, p0, Lsq1/a;->q0:Z

    .line 180
    .line 181
    move-object/from16 p1, p42

    .line 182
    .line 183
    iput-object p1, p0, Lsq1/a;->r0:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 p1, p43

    .line 186
    .line 187
    iput-object p1, p0, Lsq1/a;->s0:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 p1, p44

    .line 190
    .line 191
    iput-object p1, p0, Lsq1/a;->t0:Ljava/lang/String;

    .line 192
    .line 193
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
    instance-of v1, p1, Lsq1/a;

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
    check-cast p1, Lsq1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsq1/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsq1/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsq1/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsq1/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsq1/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsq1/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsq1/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsq1/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lsq1/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsq1/a;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lsq1/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsq1/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lsq1/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lsq1/a;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lsq1/a;->i:J

    .line 91
    .line 92
    iget-wide v5, p1, Lsq1/a;->i:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lsq1/a;->r:Lcom/reddit/domain/model/SubredditActivity;

    .line 100
    .line 101
    iget-object v3, p1, Lsq1/a;->r:Lcom/reddit/domain/model/SubredditActivity;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lsq1/a;->v:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lsq1/a;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lsq1/a;->w:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lsq1/a;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lsq1/a;->x:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lsq1/a;->x:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lsq1/a;->y:Lcom/reddit/notification/common/NotificationLevel;

    .line 144
    .line 145
    iget-object v3, p1, Lsq1/a;->y:Lcom/reddit/notification/common/NotificationLevel;

    .line 146
    .line 147
    if-eq v1, v3, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lsq1/a;->B:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v3, p1, Lsq1/a;->B:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lsq1/a;->R:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lsq1/a;->R:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lsq1/a;->S:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lsq1/a;->S:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    return v2

    .line 183
    :cond_11
    iget-object v1, p0, Lsq1/a;->T:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lsq1/a;->T:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    iget-object v1, p0, Lsq1/a;->U:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lsq1/a;->U:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget v1, p0, Lsq1/a;->V:I

    .line 206
    .line 207
    iget v3, p1, Lsq1/a;->V:I

    .line 208
    .line 209
    if-eq v1, v3, :cond_14

    .line 210
    .line 211
    return v2

    .line 212
    :cond_14
    iget v1, p0, Lsq1/a;->W:I

    .line 213
    .line 214
    iget v3, p1, Lsq1/a;->W:I

    .line 215
    .line 216
    if-eq v1, v3, :cond_15

    .line 217
    .line 218
    return v2

    .line 219
    :cond_15
    iget v1, p0, Lsq1/a;->X:I

    .line 220
    .line 221
    iget v3, p1, Lsq1/a;->X:I

    .line 222
    .line 223
    if-eq v1, v3, :cond_16

    .line 224
    .line 225
    return v2

    .line 226
    :cond_16
    iget v1, p0, Lsq1/a;->Y:I

    .line 227
    .line 228
    iget v3, p1, Lsq1/a;->Y:I

    .line 229
    .line 230
    if-eq v1, v3, :cond_17

    .line 231
    .line 232
    return v2

    .line 233
    :cond_17
    iget v1, p0, Lsq1/a;->Z:I

    .line 234
    .line 235
    iget v3, p1, Lsq1/a;->Z:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_18

    .line 238
    .line 239
    return v2

    .line 240
    :cond_18
    iget v1, p0, Lsq1/a;->a0:I

    .line 241
    .line 242
    iget v3, p1, Lsq1/a;->a0:I

    .line 243
    .line 244
    if-eq v1, v3, :cond_19

    .line 245
    .line 246
    return v2

    .line 247
    :cond_19
    iget v1, p0, Lsq1/a;->b0:I

    .line 248
    .line 249
    iget v3, p1, Lsq1/a;->b0:I

    .line 250
    .line 251
    if-eq v1, v3, :cond_1a

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1a
    iget v1, p0, Lsq1/a;->c0:I

    .line 255
    .line 256
    iget v3, p1, Lsq1/a;->c0:I

    .line 257
    .line 258
    if-eq v1, v3, :cond_1b

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1b
    iget v1, p0, Lsq1/a;->d0:I

    .line 262
    .line 263
    iget v3, p1, Lsq1/a;->d0:I

    .line 264
    .line 265
    if-eq v1, v3, :cond_1c

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1c
    iget-object v1, p0, Lsq1/a;->e0:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p1, Lsq1/a;->e0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_1d

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1d
    iget-object v1, p0, Lsq1/a;->f0:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, p1, Lsq1/a;->f0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1e

    .line 288
    .line 289
    return v2

    .line 290
    :cond_1e
    iget-object v1, p0, Lsq1/a;->g0:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, p1, Lsq1/a;->g0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_1f

    .line 299
    .line 300
    return v2

    .line 301
    :cond_1f
    iget-object v1, p0, Lsq1/a;->h0:Ljava/lang/Boolean;

    .line 302
    .line 303
    iget-object v3, p1, Lsq1/a;->h0:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_20

    .line 310
    .line 311
    return v2

    .line 312
    :cond_20
    iget-object v1, p0, Lsq1/a;->i0:Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 313
    .line 314
    iget-object v3, p1, Lsq1/a;->i0:Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 315
    .line 316
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_21

    .line 321
    .line 322
    return v2

    .line 323
    :cond_21
    iget-boolean v1, p0, Lsq1/a;->j0:Z

    .line 324
    .line 325
    iget-boolean v3, p1, Lsq1/a;->j0:Z

    .line 326
    .line 327
    if-eq v1, v3, :cond_22

    .line 328
    .line 329
    return v2

    .line 330
    :cond_22
    iget-boolean v1, p0, Lsq1/a;->k0:Z

    .line 331
    .line 332
    iget-boolean v3, p1, Lsq1/a;->k0:Z

    .line 333
    .line 334
    if-eq v1, v3, :cond_23

    .line 335
    .line 336
    return v2

    .line 337
    :cond_23
    iget-boolean v1, p0, Lsq1/a;->l0:Z

    .line 338
    .line 339
    iget-boolean v3, p1, Lsq1/a;->l0:Z

    .line 340
    .line 341
    if-eq v1, v3, :cond_24

    .line 342
    .line 343
    return v2

    .line 344
    :cond_24
    iget-object v1, p0, Lsq1/a;->m0:Ljava/util/List;

    .line 345
    .line 346
    iget-object v3, p1, Lsq1/a;->m0:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_25

    .line 353
    .line 354
    return v2

    .line 355
    :cond_25
    iget-object v1, p0, Lsq1/a;->n0:Lw62/a;

    .line 356
    .line 357
    iget-object v3, p1, Lsq1/a;->n0:Lw62/a;

    .line 358
    .line 359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_26

    .line 364
    .line 365
    return v2

    .line 366
    :cond_26
    iget-boolean v1, p0, Lsq1/a;->o0:Z

    .line 367
    .line 368
    iget-boolean v3, p1, Lsq1/a;->o0:Z

    .line 369
    .line 370
    if-eq v1, v3, :cond_27

    .line 371
    .line 372
    return v2

    .line 373
    :cond_27
    iget-boolean v1, p0, Lsq1/a;->p0:Z

    .line 374
    .line 375
    iget-boolean v3, p1, Lsq1/a;->p0:Z

    .line 376
    .line 377
    if-eq v1, v3, :cond_28

    .line 378
    .line 379
    return v2

    .line 380
    :cond_28
    iget-boolean v1, p0, Lsq1/a;->q0:Z

    .line 381
    .line 382
    iget-boolean v3, p1, Lsq1/a;->q0:Z

    .line 383
    .line 384
    if-eq v1, v3, :cond_29

    .line 385
    .line 386
    return v2

    .line 387
    :cond_29
    iget-object v1, p0, Lsq1/a;->r0:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p1, Lsq1/a;->r0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_2a

    .line 396
    .line 397
    return v2

    .line 398
    :cond_2a
    iget-object v1, p0, Lsq1/a;->s0:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, p1, Lsq1/a;->s0:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_2b

    .line 407
    .line 408
    return v2

    .line 409
    :cond_2b
    iget-object p0, p0, Lsq1/a;->t0:Ljava/lang/String;

    .line 410
    .line 411
    iget-object p1, p1, Lsq1/a;->t0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_2c

    .line 418
    .line 419
    return v2

    .line 420
    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsq1/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsq1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsq1/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsq1/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lsq1/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lsq1/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lsq1/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-wide v3, p0, Lsq1/a;->i:J

    .line 72
    .line 73
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lsq1/a;->r:Lcom/reddit/domain/model/SubredditActivity;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditActivity;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lsq1/a;->v:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lsq1/a;->w:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lsq1/a;->x:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lsq1/a;->y:Lcom/reddit/notification/common/NotificationLevel;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lsq1/a;->B:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lsq1/a;->R:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_8
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lsq1/a;->S:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lsq1/a;->T:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_a
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lsq1/a;->U:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_b
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget v3, p0, Lsq1/a;->V:I

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v3, p0, Lsq1/a;->W:I

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v3, p0, Lsq1/a;->X:I

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v3, p0, Lsq1/a;->Y:I

    .line 204
    .line 205
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v3, p0, Lsq1/a;->Z:I

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v3, p0, Lsq1/a;->a0:I

    .line 216
    .line 217
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v3, p0, Lsq1/a;->b0:I

    .line 222
    .line 223
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v3, p0, Lsq1/a;->c0:I

    .line 228
    .line 229
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v3, p0, Lsq1/a;->d0:I

    .line 234
    .line 235
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v3, p0, Lsq1/a;->e0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v3, p0, Lsq1/a;->f0:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    move v3, v2

    .line 250
    goto :goto_c

    .line 251
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_c
    add-int/2addr v0, v3

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v3, p0, Lsq1/a;->g0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v3, p0, Lsq1/a;->h0:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    move v3, v2

    .line 268
    goto :goto_d

    .line 269
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_d
    add-int/2addr v0, v3

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v3, p0, Lsq1/a;->i0:Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    move v3, v2

    .line 280
    goto :goto_e

    .line 281
    :cond_e
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/StructuredStyle;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_e
    add-int/2addr v0, v3

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-boolean v3, p0, Lsq1/a;->j0:Z

    .line 288
    .line 289
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-boolean v3, p0, Lsq1/a;->k0:Z

    .line 294
    .line 295
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-boolean v3, p0, Lsq1/a;->l0:Z

    .line 300
    .line 301
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v3, p0, Lsq1/a;->m0:Ljava/util/List;

    .line 306
    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    move v3, v2

    .line 310
    goto :goto_f

    .line 311
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_f
    add-int/2addr v0, v3

    .line 316
    mul-int/2addr v0, v1

    .line 317
    iget-object v3, p0, Lsq1/a;->n0:Lw62/a;

    .line 318
    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    move v3, v2

    .line 322
    goto :goto_10

    .line 323
    :cond_10
    invoke-virtual {v3}, Lw62/a;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_10
    add-int/2addr v0, v3

    .line 328
    mul-int/2addr v0, v1

    .line 329
    iget-boolean v3, p0, Lsq1/a;->o0:Z

    .line 330
    .line 331
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-boolean v3, p0, Lsq1/a;->p0:Z

    .line 336
    .line 337
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-boolean v3, p0, Lsq1/a;->q0:Z

    .line 342
    .line 343
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v3, p0, Lsq1/a;->r0:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v3, :cond_11

    .line 350
    .line 351
    move v3, v2

    .line 352
    goto :goto_11

    .line 353
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :goto_11
    add-int/2addr v0, v3

    .line 358
    mul-int/2addr v0, v1

    .line 359
    iget-object v3, p0, Lsq1/a;->s0:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v3, :cond_12

    .line 362
    .line 363
    move v3, v2

    .line 364
    goto :goto_12

    .line 365
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_12
    add-int/2addr v0, v3

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-object p0, p0, Lsq1/a;->t0:Ljava/lang/String;

    .line 372
    .line 373
    if-nez p0, :cond_13

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_13
    add-int/2addr v0, v2

    .line 381
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayNamePrefixed="

    .line 2
    .line 3
    const-string v1, ", keyColor="

    .line 4
    .line 5
    const-string v2, "SubredditHeaderPresentationModel(displayName="

    .line 6
    .line 7
    iget-object v3, p0, Lsq1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsq1/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", primaryColor="

    .line 16
    .line 17
    const-string v2, ", secondaryColor="

    .line 18
    .line 19
    iget-object v3, p0, Lsq1/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lsq1/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", bannerBackgroundColor="

    .line 27
    .line 28
    const-string v2, ", iconImg="

    .line 29
    .line 30
    iget-object v3, p0, Lsq1/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lsq1/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", numSubscribers="

    .line 38
    .line 39
    iget-wide v2, p0, Lsq1/a;->i:J

    .line 40
    .line 41
    iget-object v4, p0, Lsq1/a;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1, v0}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", activity="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsq1/a;->r:Lcom/reddit/domain/model/SubredditActivity;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", publicDescription="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lsq1/a;->v:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bannerImg="

    .line 67
    .line 68
    const-string v2, ", kindWithId="

    .line 69
    .line 70
    iget-object v3, p0, Lsq1/a;->w:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lsq1/a;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", notificationLevel="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lsq1/a;->y:Lcom/reddit/notification/common/NotificationLevel;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", quarantined="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsq1/a;->B:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", quarantineMessage="

    .line 98
    .line 99
    const-string v2, ", quarantineMessageRtJson="

    .line 100
    .line 101
    iget-object v3, p0, Lsq1/a;->R:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lsq1/a;->S:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", interstitialWarningMessage="

    .line 109
    .line 110
    const-string v2, ", interstitialWarningMessageRtJson="

    .line 111
    .line 112
    iget-object v3, p0, Lsq1/a;->T:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lsq1/a;->U:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", contentTopMargin="

    .line 120
    .line 121
    const-string v2, ", descriptionTopMargin="

    .line 122
    .line 123
    iget v3, p0, Lsq1/a;->V:I

    .line 124
    .line 125
    iget v4, p0, Lsq1/a;->W:I

    .line 126
    .line 127
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", descriptionTextAppearance="

    .line 131
    .line 132
    const-string v2, ", metadataTopMargin="

    .line 133
    .line 134
    iget v3, p0, Lsq1/a;->X:I

    .line 135
    .line 136
    iget v4, p0, Lsq1/a;->Y:I

    .line 137
    .line 138
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", metadataTextAppearance="

    .line 142
    .line 143
    const-string v2, ", metadataTextColor="

    .line 144
    .line 145
    iget v3, p0, Lsq1/a;->Z:I

    .line 146
    .line 147
    iget v4, p0, Lsq1/a;->a0:I

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", titleOneLineTextAppearance="

    .line 153
    .line 154
    const-string v2, ", titleExpandedTextAppearance="

    .line 155
    .line 156
    iget v3, p0, Lsq1/a;->b0:I

    .line 157
    .line 158
    iget v4, p0, Lsq1/a;->c0:I

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, ", titleMaxLines="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lsq1/a;->d0:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", title="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lsq1/a;->e0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", subtitle="

    .line 184
    .line 185
    const-string v2, ", searchBar="

    .line 186
    .line 187
    iget-object v3, p0, Lsq1/a;->f0:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p0, Lsq1/a;->g0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", isMuted="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lsq1/a;->h0:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", structuredStyle="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lsq1/a;->i0:Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", userIsSubscriber="

    .line 215
    .line 216
    const-string v2, ", isYearInReviewEligible="

    .line 217
    .line 218
    iget-boolean v3, p0, Lsq1/a;->j0:Z

    .line 219
    .line 220
    iget-boolean v4, p0, Lsq1/a;->k0:Z

    .line 221
    .line 222
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 223
    .line 224
    .line 225
    const-string v1, ", isYearInReviewEnabled="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p0, Lsq1/a;->l0:Z

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", taxonomyTopics="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lsq1/a;->m0:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", communityStatus="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lsq1/a;->n0:Lw62/a;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", userHasManageSettingsPermission="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, p0, Lsq1/a;->o0:Z

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", wikiEnabled="

    .line 266
    .line 267
    const-string v2, ", modRecruitmentEnabled="

    .line 268
    .line 269
    iget-boolean v3, p0, Lsq1/a;->p0:Z

    .line 270
    .line 271
    iget-boolean v4, p0, Lsq1/a;->q0:Z

    .line 272
    .line 273
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 274
    .line 275
    .line 276
    const-string v1, ", backgroundColor="

    .line 277
    .line 278
    const-string v2, ", postBackgroundColor="

    .line 279
    .line 280
    iget-object v3, p0, Lsq1/a;->r0:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, p0, Lsq1/a;->s0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, ", postTitleColor="

    .line 288
    .line 289
    const-string v2, ")"

    .line 290
    .line 291
    iget-object p0, p0, Lsq1/a;->t0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v1, p0, v2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
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
    iget-object v0, p0, Lsq1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsq1/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsq1/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsq1/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsq1/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsq1/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsq1/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lsq1/a;->i:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsq1/a;->r:Lcom/reddit/domain/model/SubredditActivity;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsq1/a;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsq1/a;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsq1/a;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lsq1/a;->y:Lcom/reddit/notification/common/NotificationLevel;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v2, p0, Lsq1/a;->B:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Lsq1/a;->R:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lsq1/a;->S:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lsq1/a;->T:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lsq1/a;->U:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lsq1/a;->V:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lsq1/a;->W:I

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lsq1/a;->X:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lsq1/a;->Y:I

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lsq1/a;->Z:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lsq1/a;->a0:I

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lsq1/a;->b0:I

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lsq1/a;->c0:I

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lsq1/a;->d0:I

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lsq1/a;->e0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lsq1/a;->f0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lsq1/a;->g0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lsq1/a;->h0:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v2, p0, Lsq1/a;->i0:Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 189
    .line 190
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, p0, Lsq1/a;->j0:Z

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, p0, Lsq1/a;->k0:Z

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v2, p0, Lsq1/a;->l0:Z

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lsq1/a;->m0:Ljava/util/List;

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/os/Parcelable;

    .line 231
    .line 232
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    :goto_4
    iget-object v0, p0, Lsq1/a;->n0:Lw62/a;

    .line 237
    .line 238
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 239
    .line 240
    .line 241
    iget-boolean p2, p0, Lsq1/a;->o0:Z

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean p2, p0, Lsq1/a;->p0:Z

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-boolean p2, p0, Lsq1/a;->q0:Z

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lsq1/a;->r0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lsq1/a;->s0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lsq1/a;->t0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
