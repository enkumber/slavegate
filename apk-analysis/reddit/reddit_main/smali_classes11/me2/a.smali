.class public final Lme2/a;
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
    iput-object p1, p0, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->DeleteSavedResponse:Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    new-instance v1, Lko4/m;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x1ffb

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lko4/l;

    .line 29
    .line 30
    const/16 v7, 0x17

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object v2, v12

    .line 36
    invoke-direct/range {v2 .. v7}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lko4/a;

    .line 40
    .line 41
    const v3, 0x3ffef

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v1

    .line 54
    new-instance v1, Lob4/b;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const v16, 0x7fdffcf

    .line 58
    .line 59
    .line 60
    move-object v5, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v0, v0, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
