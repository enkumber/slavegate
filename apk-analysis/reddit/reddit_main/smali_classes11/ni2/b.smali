.class public interface abstract Lni2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    check-cast v3, Lni2/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "getContext"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sourcePageType"

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lni2/c;->d(Lhx/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    xor-int/2addr v4, v5

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Lps2/f;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lps2/f;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v13, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v13, v3

    .line 52
    :goto_0
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    new-instance v10, Lps2/o;

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0xfa

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    invoke-direct/range {v10 .. v19}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lps2/p;

    .line 79
    .line 80
    move-object v7, v10

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x10

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    invoke-direct/range {v5 .. v11}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "params"

    .line 91
    .line 92
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 96
    .line 97
    iget-object v4, v5, Lps2/p;->a:Lps2/b;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    move-object v6, v4

    .line 106
    new-instance v4, Lps2/p;

    .line 107
    .line 108
    iget-object v7, v5, Lps2/p;->b:Lps2/o;

    .line 109
    .line 110
    iget-object v8, v5, Lps2/p;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v5, Lps2/p;->e:Lps2/m;

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    invoke-direct/range {v5 .. v10}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v6, "post_submission_params"

    .line 123
    .line 124
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v7, "key_correlation_id"

    .line 138
    .line 139
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v1, v4}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 154
    .line 155
    instance-of v4, v2, Lcom/reddit/screen/BaseScreen;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v2, v3

    .line 163
    :goto_1
    invoke-virtual {v1, v2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic b(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    check-cast p0, Lni2/c;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lni2/c;->e(Lhx/d;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lni2/c;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lni2/c;->f(Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps2/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
