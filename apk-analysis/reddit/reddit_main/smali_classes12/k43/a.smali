.class public final Lk43/a;
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
    iput-object p1, p0, Lk43/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lk43/a;Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$Noun;Ljava/lang/String;Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$PopupText;I)V
    .locals 20

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v3, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, p3

    .line 17
    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "noun"

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    iget-object v11, v2, Lk43/a;->a:Lcom/reddit/eventkit/b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Llo4/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$PopupText;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v1, v0, v4}, Llo4/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move-object v15, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v15, v1

    .line 51
    :goto_2
    new-instance v13, Llo4/a;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xfe

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v13

    .line 62
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lmf4/a;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const v19, 0x3fdf7f

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-direct/range {v12 .. v19}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
