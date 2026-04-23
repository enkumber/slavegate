.class public final Lcom/reddit/fullbleedplayer/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/fullbleedplayer/ui/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Lcom/reddit/fullbleedplayer/ui/g;

.field public final V:Z

.field public final W:Z

.field public final X:Ljava/lang/String;

.field public final a:Lcom/reddit/fullbleedplayer/ui/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/reddit/fullbleedplayer/ui/e;

.field public final i:Lcom/reddit/fullbleedplayer/ui/q0;

.field public final r:Lcom/reddit/fullbleedplayer/ui/n0;

.field public final v:Lcom/reddit/fullbleedplayer/ui/h;

.field public final w:Z

.field public final x:Lcom/reddit/fullbleedplayer/ui/d;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/ui/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/fullbleedplayer/ui/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/fullbleedplayer/ui/e;Lcom/reddit/fullbleedplayer/ui/q0;Lcom/reddit/fullbleedplayer/ui/n0;Lcom/reddit/fullbleedplayer/ui/h;ZLcom/reddit/fullbleedplayer/ui/d;ZZZZZLcom/reddit/fullbleedplayer/ui/g;Z)V
    .locals 2

    .line 1
    move-object v0, p12

    .line 2
    const-string v1, "userViewState"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "voteViewState"

    .line 13
    .line 14
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "shareViewState"

    .line 18
    .line 19
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "commentViewState"

    .line 23
    .line 24
    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/p;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/p;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/ui/p;->f:Z

    .line 41
    .line 42
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/ui/p;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/ui/p;->i:Lcom/reddit/fullbleedplayer/ui/q0;

    .line 45
    .line 46
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/ui/p;->r:Lcom/reddit/fullbleedplayer/ui/n0;

    .line 47
    .line 48
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/ui/p;->v:Lcom/reddit/fullbleedplayer/ui/h;

    .line 49
    .line 50
    iput-boolean p11, p0, Lcom/reddit/fullbleedplayer/ui/p;->w:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->x:Lcom/reddit/fullbleedplayer/ui/d;

    .line 53
    .line 54
    move p1, p13

    .line 55
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 56
    .line 57
    move/from16 p1, p14

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 60
    .line 61
    move/from16 p1, p15

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 64
    .line 65
    move/from16 p1, p16

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->S:Z

    .line 68
    .line 69
    move/from16 p1, p17

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->T:Z

    .line 72
    .line 73
    move-object/from16 p1, p18

    .line 74
    .line 75
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 76
    .line 77
    move/from16 p1, p19

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->V:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p2, 0x1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean p3, v0, Lcom/reddit/fullbleedplayer/ui/d;->a:Z

    .line 86
    .line 87
    if-ne p3, p2, :cond_0

    .line 88
    .line 89
    move p1, p2

    .line 90
    :cond_0
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->W:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean p1, v0, Lcom/reddit/fullbleedplayer/ui/d;->a:Z

    .line 95
    .line 96
    if-ne p1, p2, :cond_1

    .line 97
    .line 98
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/ui/d;->b:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    :goto_0
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/p;->X:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public static a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/ui/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/ui/p;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/reddit/fullbleedplayer/ui/p;->f:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v7, 0x0

    .line 51
    :goto_4
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/ui/p;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 52
    .line 53
    and-int/lit16 v9, v1, 0x80

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/ui/p;->i:Lcom/reddit/fullbleedplayer/ui/q0;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v9, p5

    .line 61
    .line 62
    :goto_5
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/ui/p;->r:Lcom/reddit/fullbleedplayer/ui/n0;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/ui/p;->v:Lcom/reddit/fullbleedplayer/ui/h;

    .line 65
    .line 66
    and-int/lit16 v12, v1, 0x400

    .line 67
    .line 68
    if-eqz v12, :cond_6

    .line 69
    .line 70
    iget-boolean v12, v0, Lcom/reddit/fullbleedplayer/ui/p;->w:Z

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v12, p6

    .line 74
    .line 75
    :goto_6
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/ui/p;->x:Lcom/reddit/fullbleedplayer/ui/d;

    .line 76
    .line 77
    and-int/lit16 v14, v1, 0x1000

    .line 78
    .line 79
    if-eqz v14, :cond_7

    .line 80
    .line 81
    iget-boolean v14, v0, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move/from16 v14, p7

    .line 85
    .line 86
    :goto_7
    iget-boolean v15, v0, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 87
    .line 88
    move-object/from16 p1, v4

    .line 89
    .line 90
    and-int/lit16 v4, v1, 0x4000

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    iget-boolean v4, v0, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move/from16 v4, p8

    .line 98
    .line 99
    :goto_8
    iget-boolean v1, v0, Lcom/reddit/fullbleedplayer/ui/p;->S:Z

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/reddit/fullbleedplayer/ui/p;->T:Z

    .line 104
    .line 105
    const/high16 v17, 0x20000

    .line 106
    .line 107
    and-int v17, p10, v17

    .line 108
    .line 109
    if-eqz v17, :cond_9

    .line 110
    .line 111
    move/from16 v17, v1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v18, p9

    .line 121
    .line 122
    :goto_9
    iget-boolean v1, v0, Lcom/reddit/fullbleedplayer/ui/p;->V:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "userViewState"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "title"

    .line 133
    .line 134
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "voteViewState"

    .line 138
    .line 139
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "shareViewState"

    .line 143
    .line 144
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "commentViewState"

    .line 148
    .line 149
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/p;

    .line 153
    .line 154
    move/from16 v19, v15

    .line 155
    .line 156
    move v15, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move v6, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v9

    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v11

    .line 164
    move v11, v12

    .line 165
    move-object v12, v13

    .line 166
    move v13, v14

    .line 167
    move/from16 v14, v19

    .line 168
    .line 169
    move/from16 v19, v1

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v3

    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    invoke-direct/range {v0 .. v19}, Lcom/reddit/fullbleedplayer/ui/p;-><init>(Lcom/reddit/fullbleedplayer/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/fullbleedplayer/ui/e;Lcom/reddit/fullbleedplayer/ui/q0;Lcom/reddit/fullbleedplayer/ui/n0;Lcom/reddit/fullbleedplayer/ui/h;ZLcom/reddit/fullbleedplayer/ui/d;ZZZZZLcom/reddit/fullbleedplayer/ui/g;Z)V

    .line 176
    .line 177
    .line 178
    return-object v0
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
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/ui/p;

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
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->g:Lcom/reddit/fullbleedplayer/ui/e;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->i:Lcom/reddit/fullbleedplayer/ui/q0;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->i:Lcom/reddit/fullbleedplayer/ui/q0;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->r:Lcom/reddit/fullbleedplayer/ui/n0;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->r:Lcom/reddit/fullbleedplayer/ui/n0;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->v:Lcom/reddit/fullbleedplayer/ui/h;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->v:Lcom/reddit/fullbleedplayer/ui/h;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->w:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->w:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->x:Lcom/reddit/fullbleedplayer/ui/d;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->x:Lcom/reddit/fullbleedplayer/ui/d;

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
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->S:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->S:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->T:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->T:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/p;->V:Z

    .line 184
    .line 185
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/ui/p;->V:Z

    .line 186
    .line 187
    if-eq p0, p1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/e;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->f:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->g:Lcom/reddit/fullbleedplayer/ui/e;

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
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/ui/e;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->i:Lcom/reddit/fullbleedplayer/ui/q0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/ui/q0;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->r:Lcom/reddit/fullbleedplayer/ui/n0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/n0;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->v:Lcom/reddit/fullbleedplayer/ui/h;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/ui/h;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->w:Z

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->x:Lcom/reddit/fullbleedplayer/ui/d;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/ui/d;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->S:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->T:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/ui/g;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_5
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/p;->V:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FullBleedChromeState(userViewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bodyText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", caption="

    .line 29
    .line 30
    const-string v2, ", outboundUrl="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/p;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isTitleAndBodyTextExpanded="

    .line 40
    .line 41
    const-string v2, ", communityViewState="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/p;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", voteViewState="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->i:Lcom/reddit/fullbleedplayer/ui/q0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", shareViewState="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->r:Lcom/reddit/fullbleedplayer/ui/n0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", commentViewState="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->v:Lcom/reddit/fullbleedplayer/ui/h;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", showModButton="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->w:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", adsViewState="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->x:Lcom/reddit/fullbleedplayer/ui/d;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isVisible="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", hideUserInfoAndActionBar="

    .line 111
    .line 112
    const-string v2, ", shouldFadeUserInfoAndActionBar="

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", useCloseIcon="

    .line 122
    .line 123
    const-string v2, ", isBrandAffiliate="

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 126
    .line 127
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/p;->S:Z

    .line 128
    .line 129
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->T:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", awardViewState="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", votingEnabled="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ")"

    .line 153
    .line 154
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/p;->V:Z

    .line 155
    .line 156
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
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
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/p;->f:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lcom/reddit/fullbleedplayer/ui/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->i:Lcom/reddit/fullbleedplayer/ui/q0;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lcom/reddit/fullbleedplayer/ui/q0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->r:Lcom/reddit/fullbleedplayer/ui/n0;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/reddit/fullbleedplayer/ui/n0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->v:Lcom/reddit/fullbleedplayer/ui/h;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2}, Lcom/reddit/fullbleedplayer/ui/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->w:Z

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->x:Lcom/reddit/fullbleedplayer/ui/d;

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
    invoke-virtual {v2, p1, p2}, Lcom/reddit/fullbleedplayer/ui/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->S:Z

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->T:Z

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, p2}, Lcom/reddit/fullbleedplayer/ui/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/p;->V:Z

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
