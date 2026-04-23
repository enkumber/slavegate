.class public final Lxe2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lao/t;

.field public final c:Lfo/a;


# direct methods
.method public constructor <init>(Lao/t;Lcom/reddit/eventkit/b;Lfo/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenViewEventLogger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenViewDataMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    iput-object p1, p0, Lxe2/a;->b:Lao/t;

    .line 22
    .line 23
    iput-object p3, p0, Lxe2/a;->c:Lfo/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subredditName"

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->CREATE_EVENT:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    new-instance v16, Lko4/a;

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v20

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const v17, 0x3fffd

    .line 32
    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lko4/m;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x1ff3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lob4/b;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v5, v16

    .line 66
    .line 67
    const v16, 0x7ffffcf

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v4, v1

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v0, v0, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;)V
    .locals 26

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subredditName"

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pane"

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->LIST_ITEM:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    new-instance v16, Lko4/a;

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const v17, 0x3fff9

    .line 43
    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lko4/m;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x1ff3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lob4/b;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v5, v16

    .line 75
    .line 76
    const v16, 0x7ffffcf

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    iget-object v0, v0, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxe2/a;->c:Lfo/a;

    .line 4
    .line 5
    check-cast v1, Lco/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v3, Lao/q;

    .line 26
    .line 27
    const/16 v4, 0xfc

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-direct {v3, v4, v2, v1, v5}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v9, v3

    .line 35
    :goto_1
    new-instance v5, Lao/s;

    .line 36
    .line 37
    new-instance v6, Lao/a;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v11, 0x3c

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-object/from16 v13, p4

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    invoke-direct/range {v10 .. v15}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const v18, 0x1ffff6

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-direct/range {v5 .. v18}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lxe2/a;->b:Lao/t;

    .line 68
    .line 69
    check-cast v0, Lbo/a;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lbo/a;->a(Lao/s;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
