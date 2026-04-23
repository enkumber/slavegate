.class public final Lfe2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/mod/rules/telemetry/Noun;->CREATE_NEW_RULE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    new-instance v1, Lko4/m;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x1ffb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    sget-object v1, Lcom/reddit/mod/rules/telemetry/Rule;->FIRST_RULE_CREATION:Lcom/reddit/mod/rules/telemetry/Rule;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/mod/rules/telemetry/Rule;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    move-object v7, v2

    .line 49
    new-instance v1, Lko4/a;

    .line 50
    .line 51
    const v2, 0x3ffed

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v5, v11

    .line 61
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lob4/b;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const v16, 0x7ffffcf

    .line 68
    .line 69
    .line 70
    move-object v5, v1

    .line 71
    move-object v1, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v4, v0

    .line 78
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    iget-object v0, v0, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "contentTypes"

    .line 16
    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/reddit/mod/rules/telemetry/Noun;->EDIT_REPORT_REASON_CONTENT_TYPE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    new-instance v1, Lko4/m;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x1ffb

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    new-instance v1, Lko4/a;

    .line 44
    .line 45
    const v2, 0x3ffed

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v5, v11

    .line 51
    move-object v7, v12

    .line 52
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lob4/b;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const v16, 0x7ffffcf

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    iget-object v0, v0, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/mod/rules/telemetry/Noun;->SAVE_RULE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    new-instance v1, Lko4/m;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x1ffb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    new-instance v1, Lko4/a;

    .line 37
    .line 38
    const v2, 0x3fffd

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lob4/b;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const v16, 0x7ffffcf

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    iget-object v0, v0, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/mod/rules/telemetry/Noun;->SAVE_NEW_RULE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    new-instance v1, Lko4/m;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x1ffb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    new-instance v1, Lko4/a;

    .line 37
    .line 38
    const v2, 0x3fffd

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lob4/b;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const v16, 0x7ffffcf

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    iget-object v0, v0, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
