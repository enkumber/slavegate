.class public final Lwl1/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lj13/v;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lj13/v;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextUtil"

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
    iput-object p1, p0, Lwl1/x;->a:Lcom/squareup/moshi/p0;

    .line 15
    .line 16
    iput-object p2, p0, Lwl1/x;->b:Lj13/v;

    .line 17
    .line 18
    new-instance p1, Lw03/j;

    .line 19
    .line 20
    const/16 p2, 0x8

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
    iput-object p1, p0, Lwl1/x;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/q70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/x;->b(Lak1/h;Lyo1/q70;)Lsm1/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/q70;)Lsm1/u1;
    .locals 19

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
    iget-object v5, v1, Lak1/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, v1, Lak1/h;->d:Lyw/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v4, v1, Lyw/n;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    check-cast v4, Lyw/n;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-class v2, Lyw/n;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Required identifier of type "

    .line 58
    .line 59
    const-string v4, " but got "

    .line 60
    .line 61
    invoke-static {v3, v2, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    move-object v8, v3

    .line 70
    :goto_1
    iget-object v1, v2, Lyo1/q70;->b:Lyo1/o70;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v10, v1, Lyo1/o70;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v1, Lyo1/o70;->e:Lyo1/p70;

    .line 77
    .line 78
    iget-object v1, v1, Lyo1/o70;->c:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v4, v0, Lwl1/x;->c:Lzl3/i;

    .line 89
    .line 90
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lwl1/x;->b:Lj13/v;

    .line 105
    .line 106
    check-cast v0, Lcom/reddit/frontpage/util/o;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v0, v3

    .line 114
    :goto_2
    move-object v11, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v11, v3

    .line 117
    :goto_3
    iget-object v12, v2, Lyo1/p70;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, Lyo1/p70;->d:Lcom/reddit/type/FlairTextColor;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v0, v2, Lyo1/p70;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object/from16 v16, v0

    .line 133
    .line 134
    :goto_4
    new-instance v9, Lsm1/t1;

    .line 135
    .line 136
    const-string v13, "subredditName"

    .line 137
    .line 138
    const-string v14, "subredditId"

    .line 139
    .line 140
    move-object/from16 v17, v10

    .line 141
    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    invoke-direct/range {v9 .. v18}, Lsm1/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v9}, [Lsm1/t1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :goto_5
    move-object v9, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    new-instance v4, Lsm1/u1;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Lsm1/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lnp3/c;)V

    .line 165
    .line 166
    .line 167
    return-object v4
.end method
