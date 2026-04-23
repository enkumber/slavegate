.class public abstract Lk62/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lm62/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v6, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->NO_LABEL:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 10
    .line 11
    new-instance v9, Lm62/i;

    .line 12
    .line 13
    new-instance v1, Lm62/h;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const-string v13, "https://www.redditstatic.com/desktop2x/img/favicon/apple-icon-120x120.png"

    .line 22
    .line 23
    const/16 v14, 0x140

    .line 24
    .line 25
    invoke-direct {v1, v13, v14, v14, v12}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lm62/h;

    .line 29
    .line 30
    invoke-direct {v2, v13, v14, v14, v12}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, v1, v2}, Lm62/i;-><init>(Lm62/h;Lm62/h;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    const-string v3, "first post"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v0 .. v11}, Lm62/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lm62/f;

    .line 52
    .line 53
    move-object v1, v12

    .line 54
    new-instance v12, Lm62/i;

    .line 55
    .line 56
    new-instance v2, Lm62/h;

    .line 57
    .line 58
    invoke-direct {v2, v13, v14, v14, v1}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lm62/h;

    .line 62
    .line 63
    invoke-direct {v4, v13, v14, v14, v1}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v2, v4}, Lm62/i;-><init>(Lm62/h;Lm62/h;)V

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v4, "2"

    .line 72
    .line 73
    move-object v8, v5

    .line 74
    const-string v5, "1"

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    const-string v6, "second post"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v10, ""

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v3 .. v14}, Lm62/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v3}, [Lm62/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lk62/h;->a:Ljava/util/List;

    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sput v0, Lk62/h;->b:F

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    sput v0, Lk62/h;->c:F

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    sput v1, Lk62/h;->d:F

    .line 110
    .line 111
    sput v0, Lk62/h;->e:F

    .line 112
    .line 113
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/mod/communityhighlights/screen/manage/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x3e31ea6d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p4

    .line 40
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 73
    .line 74
    const/16 v2, 0x92

    .line 75
    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    shr-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 v1, v0, 0xe

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0x180

    .line 94
    .line 95
    and-int/lit8 v2, v0, 0x70

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-static {p1, p2, p3, v1}, Lk62/a;->e(Lcom/reddit/mod/communityhighlights/screen/manage/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lcom/reddit/ui/compose/ds/j1;->a(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    and-int/lit8 v0, v0, 0x7e

    .line 136
    .line 137
    invoke-static {p1, p2, v1, p3, v0}, Lk62/a;->a(Lcom/reddit/mod/communityhighlights/screen/manage/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    new-instance v0, Lj62/j;

    .line 151
    .line 152
    const/4 v5, 0x7

    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    move v4, p4

    .line 157
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_8
    return-void
.end method
