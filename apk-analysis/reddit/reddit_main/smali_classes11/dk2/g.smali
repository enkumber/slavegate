.class public final Ldk2/g;
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
    iput-object p1, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrj2/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/analytics/ClickedElementOfItem;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inboxItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "clickedElement"

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/notification/analytics/Noun;->INBOX_NOTIFICATION:Lcom/reddit/notification/analytics/Noun;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v11, v0, Lrj2/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, v0, Lrj2/a;->b:Z

    .line 24
    .line 25
    iget-boolean v3, v0, Lrj2/a;->c:Z

    .line 26
    .line 27
    new-instance v7, Lnv3/h;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x11

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v9, v7

    .line 42
    invoke-direct/range {v9 .. v15}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lnv3/j;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v10, 0x5ef

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object/from16 v14, p2

    .line 53
    .line 54
    move-object/from16 v15, p3

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    invoke-direct/range {v9 .. v15}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lnv3/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/notification/analytics/ClickedElementOfItem;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v10, 0x77

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v9, v6

    .line 76
    invoke-direct/range {v9 .. v15}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lnv3/m;

    .line 80
    .line 81
    iget-object v1, v0, Lrj2/a;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v3, 0x7b

    .line 85
    .line 86
    invoke-direct {v5, v3, v2, v1, v2}, Lnv3/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lnv3/l;

    .line 90
    .line 91
    iget-object v13, v0, Lrj2/a;->e:Ljava/lang/String;

    .line 92
    .line 93
    const v10, 0x3fffeff

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v9, v3

    .line 98
    invoke-direct/range {v9 .. v14}, Lnv3/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Le94/a;

    .line 102
    .line 103
    const v9, 0x3ef9a

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iget-object v0, v0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
