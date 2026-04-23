.class public final Ltu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lhx/d;

.field public final c:Lr03/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lhx/d;Lr03/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmittedActions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltu2/b;->a:Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    iput-object p2, p0, Ltu2/b;->b:Lhx/d;

    .line 17
    .line 18
    iput-object p3, p0, Ltu2/b;->c:Lr03/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v2, p0, Ltu2/b;->c:Lr03/a;

    .line 2
    .line 3
    iget-object v0, v2, Lr03/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbx/b;

    .line 6
    .line 7
    const-string v1, "getContext"

    .line 8
    .line 9
    iget-object v3, p0, Ltu2/b;->b:Lhx/d;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltu2/b;->a:Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v4, Lcom/reddit/domain/model/post/NavigationSession;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->CREATE:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lbx/a;

    .line 58
    .line 59
    const v0, 0x7f1311d9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v0, Ltu2/e;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v0 .. v5}, Ltu2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f13153c

    .line 75
    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v6, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v7, p1, v0}, Lcom/reddit/screen/BaseScreen;->R0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const p1, 0x7f13153b

    .line 90
    .line 91
    .line 92
    check-cast v0, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    move-object v6, v3

    .line 103
    move-object v3, p2

    .line 104
    new-instance v0, Ltu2/d;

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    move-object v1, p0

    .line 108
    move-object v5, v2

    .line 109
    move-object v2, p1

    .line 110
    invoke-direct/range {v0 .. v6}, Ltu2/d;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/BaseScreen;Lr03/a;Lhx/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
