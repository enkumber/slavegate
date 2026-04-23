.class public final Ljs1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lao/t;

.field public final c:Lfo/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lao/t;Lfo/a;I)V
    .locals 0

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p4, "eventLogger"

    .line 5
    .line 6
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p4, "screenViewEventLogger"

    .line 10
    .line 11
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "screenViewDataMapper"

    .line 15
    .line 16
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 23
    .line 24
    iput-object p2, p0, Ljs1/e;->b:Lao/t;

    .line 25
    .line 26
    iput-object p3, p0, Ljs1/e;->c:Lfo/a;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-string p4, "eventLogger"

    .line 30
    .line 31
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "screenViewEventLogger"

    .line 35
    .line 36
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p4, "screenViewDataMapper"

    .line 40
    .line 41
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 48
    .line 49
    iput-object p2, p0, Ljs1/e;->b:Lao/t;

    .line 50
    .line 51
    iput-object p3, p0, Ljs1/e;->c:Lfo/a;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    const-string p4, "eventLogger"

    .line 55
    .line 56
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p4, "screenViewEventLogger"

    .line 60
    .line 61
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p4, "screenViewDataMapper"

    .line 65
    .line 66
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 73
    .line 74
    iput-object p2, p0, Ljs1/e;->b:Lao/t;

    .line 75
    .line 76
    iput-object p3, p0, Ljs1/e;->c:Lfo/a;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v4, Lwh4/a;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lwh4/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v11, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v11, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/devplatform/payment/analytics/Action;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/devplatform/payment/analytics/Noun;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v6, Lwh4/c;

    .line 26
    .line 27
    iget-object v2, v0, Lr91/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lr91/j;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lwh4/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lwh4/b;

    .line 35
    .line 36
    iget-object v2, v0, Lr91/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v7, v2}, Lwh4/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lr91/j;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const-string v2, "devvit-installation"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v0, v2, v5}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "devvit-app"

    .line 54
    .line 55
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "devvit-version"

    .line 62
    .line 63
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v9, Lho4/d;

    .line 70
    .line 71
    invoke-direct {v9, v2, v8, v0}, Lho4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Lho4/i;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lt91/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_1
    const-string v0, "devvit-sku"

    .line 86
    .line 87
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    check-cast v17, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget v0, v1, Lt91/a;->c:I

    .line 98
    .line 99
    int-to-long v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v15, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v15, 0x0

    .line 107
    :goto_2
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, Lt91/a;->d:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_3
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v0, v1, Lt91/a;->b:Lr91/d;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "toLowerCase(...)"

    .line 133
    .line 134
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_4
    invoke-direct/range {v14 .. v19}, Lho4/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez p4, :cond_5

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object/from16 v10, p4

    .line 150
    .line 151
    :goto_5
    new-instance v5, Lwh4/d;

    .line 152
    .line 153
    move-object v8, v9

    .line 154
    move-object v9, v14

    .line 155
    invoke-direct/range {v5 .. v13}, Lwh4/d;-><init>(Lwh4/c;Lwh4/b;Lho4/d;Lho4/i;Ljava/lang/String;Lwh4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v5
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Ljs1/e;->c:Lfo/a;

    .line 11
    .line 12
    check-cast v4, Lco/b;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, Lyw/q;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, Lyw/q;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v10, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    new-instance v4, Lao/q;

    .line 41
    .line 42
    const/16 v5, 0xfc

    .line 43
    .line 44
    invoke-direct {v4, v5, v3, v1, v2}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v4

    .line 48
    :goto_3
    new-instance v6, Lao/s;

    .line 49
    .line 50
    new-instance v7, Lao/a;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v12, 0x3e

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    move-object v11, v7

    .line 61
    invoke-direct/range {v11 .. v16}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const v19, 0x1ffff6

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-direct/range {v6 .. v19}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ljs1/e;->b:Lao/t;

    .line 80
    .line 81
    check-cast v0, Lbo/a;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lbo/a;->a(Lao/s;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
