.class public final Lec2/a;
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
    iput-object p1, p0, Lec2/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lec2/a;Ljava/lang/String;I)Lko4/a;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    move-object v4, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p2, "community"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/mod/previousactions/telemetry/Pane;->ACTION_HISTORY:Lcom/reddit/mod/previousactions/telemetry/Pane;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/mod/previousactions/telemetry/Pane;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/mod/previousactions/telemetry/Setting;->COMMENT:Lcom/reddit/mod/previousactions/telemetry/Setting;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/mod/previousactions/telemetry/Setting;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_2
    move-object v7, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/mod/previousactions/telemetry/Setting;->POST:Lcom/reddit/mod/previousactions/telemetry/Setting;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/mod/previousactions/telemetry/Setting;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    new-instance v0, Lko4/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v1, 0x3ffc9

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v0 .. v9}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lko4/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lko4/d;

    .line 4
    .line 5
    const/16 v1, 0x1def

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

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
    const-string v3, "oldFilters"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "newFilters"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/reddit/mod/previousactions/telemetry/Noun;->FILTER_SELECTION:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/reddit/mod/previousactions/telemetry/Noun;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v6, Lko4/k;

    .line 31
    .line 32
    const/16 v7, -0x201

    .line 33
    .line 34
    invoke-direct {v6, v1, v3, v3, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object v3, v6

    .line 38
    :cond_0
    invoke-static {v2, v1}, Lec2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lko4/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {v0, v2, v1}, Lec2/a;->b(Lec2/a;Ljava/lang/String;I)Lko4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v15, Lko4/l;

    .line 56
    .line 57
    const-string v12, "n/a"

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    const-string v10, "n/a"

    .line 61
    .line 62
    move-object v9, v15

    .line 63
    invoke-direct/range {v9 .. v14}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lob4/b;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const v19, 0x7fdffd9

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    invoke-direct/range {v4 .. v19}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lec2/a;->a:Lcom/reddit/eventkit/b;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
