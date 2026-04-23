.class public abstract Lyo1/te2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "duration"

    .line 2
    .line 3
    const-string v5, "isGif"

    .line 4
    .line 5
    const-string v0, "hlsUrl"

    .line 6
    .line 7
    const-string v1, "dashUrl"

    .line 8
    .line 9
    const-string v2, "scrubberMediaUrl"

    .line 10
    .line 11
    const-string v3, "dimensions"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyo1/te2;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/re2;
    .locals 12

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
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v9, Lyo1/te2;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v9}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-string v10, "url"

    .line 25
    .line 26
    if-eqz v9, :cond_b

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v9, v11, :cond_a

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v9, v11, :cond_9

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v9, v10, :cond_8

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-eq v9, v10, :cond_7

    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-eq v9, v10, :cond_6

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    new-instance v3, Lyo1/re2;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    move-object v11, v8

    .line 57
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct/range {v3 .. v9}, Lyo1/re2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/qe2;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    const-string p1, "isGif"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    const-string p1, "duration"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    const-string p1, "dimensions"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_3
    const-string p1, "scrubberMediaUrl"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_4
    const-string p1, "dashUrl"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_5
    const-string p1, "hlsUrl"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6
    move-object v9, v3

    .line 108
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v8, v3

    .line 115
    check-cast v8, Ljava/lang/Boolean;

    .line 116
    .line 117
    :goto_1
    move-object v3, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move-object v11, v8

    .line 120
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 121
    .line 122
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move-object v9, v3

    .line 130
    move-object v11, v8

    .line 131
    sget-object v3, Lyo1/se2;->a:Lyo1/se2;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v3, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v7, v3

    .line 143
    check-cast v7, Lyo1/qe2;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    move-object v9, v3

    .line 147
    move-object v11, v8

    .line 148
    invoke-static {p0, v0, p1, v1, v10}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    move-object v9, v3

    .line 155
    move-object v11, v8

    .line 156
    invoke-static {p0, v0, p1, v1, v10}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    move-object v9, v3

    .line 163
    move-object v11, v8

    .line 164
    invoke-static {p0, v0, p1, v1, v10}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto/16 :goto_0
.end method
