.class public final Lcom/reddit/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lkl3/a;

.field public final c:Lcom/reddit/auth/login/screen/navigation/a;

.field public final d:Lou1/b;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lkl3/a;Lcom/reddit/auth/login/screen/navigation/a;Lou1/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "incognitoModeNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/session/b;->a:Lcom/reddit/session/Session;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/session/b;->b:Lkl3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/session/b;->c:Lcom/reddit/auth/login/screen/navigation/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/session/b;->d:Lou1/b;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p3

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v6, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v7, v0, 0x80

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v9, v0, 0x100

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    move-object v9, v5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v10, v0, 0x200

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    move-object v10, v5

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v10, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v11, v0, 0x400

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    move v11, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v11, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move v2, v8

    .line 76
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "activity"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "originPageType"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/session/b;->a:Lcom/reddit/session/Session;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/session/b;->d:Lou1/b;

    .line 98
    .line 99
    new-instance p2, Lhx/d;

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/session/a;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p1, v1}, Lcom/reddit/session/a;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Lou1/c;

    .line 111
    .line 112
    invoke-virtual {p0, p2, v3, v8}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    if-eqz v7, :cond_b

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/session/b;->c:Lcom/reddit/auth/login/screen/navigation/a;

    .line 119
    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object v3, v5

    .line 124
    :goto_9
    check-cast p0, Lcom/reddit/auth/login/screen/navigation/b;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v4, v3, v10}, Lcom/reddit/auth/login/screen/navigation/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    iget-object p0, p0, Lcom/reddit/session/b;->b:Lkl3/a;

    .line 131
    .line 132
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "get(...)"

    .line 137
    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Lcom/reddit/auth/login/screen/navigation/c;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p2, Lcom/reddit/auth/login/screen/navigation/g;->d:Lcom/reddit/auth/login/screen/navigation/g;

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    if-eqz v1, :cond_d

    .line 149
    .line 150
    sget-object p2, Lcom/reddit/auth/login/screen/navigation/h;->d:Lcom/reddit/auth/login/screen/navigation/h;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    sget-object p2, Lcom/reddit/auth/login/screen/navigation/f;->d:Lcom/reddit/auth/login/screen/navigation/f;

    .line 154
    .line 155
    :goto_a
    const/4 v0, 0x0

    .line 156
    const/16 v1, 0x40

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    move-object p3, p1

    .line 160
    move-object/from16 p4, p2

    .line 161
    .line 162
    move-object/from16 p9, v0

    .line 163
    .line 164
    move/from16 p11, v1

    .line 165
    .line 166
    move/from16 p10, v2

    .line 167
    .line 168
    move/from16 p6, v3

    .line 169
    .line 170
    move-object/from16 p5, v4

    .line 171
    .line 172
    move/from16 p7, v6

    .line 173
    .line 174
    move-object/from16 p8, v9

    .line 175
    .line 176
    move-object p2, p0

    .line 177
    invoke-static/range {p2 .. p11}, Lcom/reddit/auth/login/screen/navigation/c;->a(Lcom/reddit/auth/login/screen/navigation/c;Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;ZZLjava/lang/Boolean;Ler/i1;ZI)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final b(Lb4/s;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originPageType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/session/b;->a:Lcom/reddit/session/Session;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lhx/d;

    .line 20
    .line 21
    new-instance p4, Lcom/reddit/session/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p4, p1, v0}, Lcom/reddit/session/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iget-object p0, p0, Lcom/reddit/session/b;->d:Lou1/b;

    .line 32
    .line 33
    check-cast p0, Lou1/c;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p1}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/reddit/session/b;->b:Lkl3/a;

    .line 40
    .line 41
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p3, "get(...)"

    .line 46
    .line 47
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/c;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcom/reddit/auth/login/screen/navigation/g;->d:Lcom/reddit/auth/login/screen/navigation/g;

    .line 56
    .line 57
    :goto_0
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Lcom/reddit/auth/login/screen/navigation/f;->d:Lcom/reddit/auth/login/screen/navigation/f;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x70

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p1

    .line 67
    move-object v3, p4

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/navigation/c;->d(Lcom/reddit/auth/login/screen/navigation/c;Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;Ljava/lang/Boolean;Ler/i1;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
