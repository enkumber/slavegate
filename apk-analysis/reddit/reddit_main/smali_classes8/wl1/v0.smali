.class public final Lwl1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/r;

.field public final b:Lpc1/g;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lwl1/r;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitFeatures"

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
    iput-object p1, p0, Lwl1/v0;->a:Lwl1/r;

    .line 15
    .line 16
    iput-object p2, p0, Lwl1/v0;->b:Lpc1/g;

    .line 17
    .line 18
    new-instance p1, Lw03/j;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwl1/v0;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/mw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/v0;->b(Lak1/h;Lyo1/mw2;)Lsm1/q3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/mw2;)Lsm1/q3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/mw2;->c:Lyo1/kw2;

    .line 18
    .line 19
    iget-object v4, v2, Lyo1/mw2;->b:Lyo1/lw2;

    .line 20
    .line 21
    iget-object v4, v4, Lyo1/lw2;->b:Lyo1/rm;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v6, v3, Lyo1/kw2;->b:Lyo1/rm;

    .line 27
    .line 28
    iget-object v6, v6, Lyo1/rm;->d:Lyo1/qm;

    .line 29
    .line 30
    iget v6, v6, Lyo1/qm;->a:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v5

    .line 38
    :goto_0
    iget-object v7, v0, Lwl1/v0;->c:Lzl3/i;

    .line 39
    .line 40
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v5

    .line 54
    :goto_1
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    move v13, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, v4, Lyo1/rm;->d:Lyo1/qm;

    .line 63
    .line 64
    iget v6, v6, Lyo1/qm;->a:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v6, v3, Lyo1/kw2;->b:Lyo1/rm;

    .line 70
    .line 71
    iget-object v6, v6, Lyo1/rm;->d:Lyo1/qm;

    .line 72
    .line 73
    iget v6, v6, Lyo1/qm;->b:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-object v6, v5

    .line 81
    :goto_4
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move-object v6, v5

    .line 95
    :goto_5
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_6
    move v14, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    iget-object v6, v4, Lyo1/rm;->d:Lyo1/qm;

    .line 104
    .line 105
    iget v6, v6, Lyo1/qm;->b:I

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_7
    iget-object v9, v1, Lak1/h;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v6, v1, Lak1/h;->d:Lyw/p;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    instance-of v7, v6, Lyw/n;

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_6
    move-object v5, v6

    .line 128
    :goto_8
    check-cast v5, Lyw/n;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    :cond_7
    move-object v12, v5

    .line 133
    goto :goto_9

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-class v1, Lyw/n;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Required identifier of type "

    .line 147
    .line 148
    const-string v3, " but got "

    .line 149
    .line 150
    invoke-static {v2, v1, v3, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_9
    iget-object v5, v2, Lyo1/mw2;->e:Ljava/time/Instant;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    iget-boolean v5, v4, Lyo1/rm;->b:Z

    .line 165
    .line 166
    iget-object v4, v4, Lyo1/rm;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v2, Lyo1/mw2;->d:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget-object v2, v3, Lyo1/kw2;->b:Lyo1/rm;

    .line 173
    .line 174
    iget-object v0, v0, Lwl1/v0;->a:Lwl1/r;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_a
    move-object/from16 v20, v0

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_9
    sget-object v0, Lsm1/y;->g:Lsm1/y;

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :goto_b
    new-instance v8, Lsm1/q3;

    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    invoke-direct/range {v8 .. v20}, Lsm1/q3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;IILjava/lang/String;ZLjava/lang/String;JLsm1/y;)V

    .line 193
    .line 194
    .line 195
    return-object v8
.end method
