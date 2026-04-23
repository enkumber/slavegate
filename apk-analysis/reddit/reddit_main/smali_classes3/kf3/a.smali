.class public final Lkf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lkf3/a;->a:Lcom/reddit/session/v;

    .line 15
    .line 16
    iput-object p2, p0, Lkf3/a;->b:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "subredditId"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/reddit/subredditthemes/analytics/Noun;->KeyColor:Lcom/reddit/subredditthemes/analytics/Noun;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/subredditthemes/analytics/Noun;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    new-instance v2, Lko4/m;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x1ffb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lkf3/a;->a:Lcom/reddit/session/v;

    .line 31
    .line 32
    check-cast v1, Lob3/b;

    .line 33
    .line 34
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/reddit/session/q;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    move-object v15, v1

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v2, Lob4/b;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const v17, 0x7bfffef

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v2 .. v17}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lkf3/a;->b:Lcom/reddit/eventkit/b;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
