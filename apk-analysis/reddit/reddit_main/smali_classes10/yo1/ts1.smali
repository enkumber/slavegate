.class public abstract Lyo1/ts1;
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
    const-string v4, "details"

    .line 2
    .line 3
    const-string v5, "moderatorInfo"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "actionCategory"

    .line 10
    .line 11
    const-string v3, "actionNotes"

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
    sput-object v0, Lyo1/ts1;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/rs1;
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
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    sget-object v3, Lyo1/ts1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_6

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-eq v3, v11, :cond_5

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    if-eq v3, v11, :cond_4

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    if-eq v3, v11, :cond_3

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    if-eq v3, v11, :cond_2

    .line 40
    .line 41
    new-instance v3, Lyo1/rs1;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lyo1/rs1;-><init>(Ljava/lang/String;Lcom/reddit/type/ModActionType;Lcom/reddit/type/ModActionCategory;Ljava/lang/String;Ljava/lang/String;Lyo1/qs1;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    const-string p1, "action"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string p1, "id"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    sget-object v3, Lyo1/ss1;->a:Lyo1/ss1;

    .line 64
    .line 65
    invoke-static {v3, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Lyo1/qs1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 82
    .line 83
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v8, v3

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 92
    .line 93
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v3, Lgg3/j;->e:Lgg3/j;

    .line 102
    .line 103
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lcom/reddit/type/ModActionCategory;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v5, "rawValue"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/reddit/type/ModActionType;->getEntries()Lfm3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v11, v10

    .line 148
    check-cast v11, Lcom/reddit/type/ModActionType;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/reddit/type/ModActionType;->getRawValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move-object v10, v2

    .line 162
    :goto_1
    check-cast v10, Lcom/reddit/type/ModActionType;

    .line 163
    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    sget-object v3, Lcom/reddit/type/ModActionType;->UNKNOWN__:Lcom/reddit/type/ModActionType;

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    move-object v5, v10

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 175
    .line 176
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_0
.end method
