.class public final Ltu2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/BaseScreen;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/screen/BaseScreen;

.field public final synthetic e:Lr03/a;

.field public final synthetic f:Lhx/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/BaseScreen;Lr03/a;Lhx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu2/d;->a:Lcom/reddit/screen/BaseScreen;

    .line 5
    .line 6
    iput-object p2, p0, Ltu2/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltu2/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltu2/d;->d:Lcom/reddit/screen/BaseScreen;

    .line 11
    .line 12
    iput-object p5, p0, Ltu2/d;->e:Lr03/a;

    .line 13
    .line 14
    iput-object p6, p0, Ltu2/d;->f:Lhx/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v2, p0, Ltu2/d;->e:Lr03/a;

    .line 2
    .line 3
    iget-object v0, v2, Lr03/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lbx/b;

    .line 7
    .line 8
    const-string v0, "screen"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "view"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltu2/d;->a:Lcom/reddit/screen/BaseScreen;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ltu2/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Ltu2/d;->d:Lcom/reddit/screen/BaseScreen;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Ltu2/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v5, Lcom/reddit/domain/model/post/NavigationSession;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v8, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget-object v9, Lcom/reddit/domain/model/post/NavigationSessionSource;->CREATE:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v7, v5

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1311d9

    .line 65
    .line 66
    .line 67
    move-object v1, v6

    .line 68
    check-cast v1, Lbx/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v0, Ltu2/e;

    .line 75
    .line 76
    iget-object v3, p0, Ltu2/d;->f:Lhx/d;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct/range {v0 .. v5}, Ltu2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast v6, Lbx/a;

    .line 87
    .line 88
    const p1, 0x7f13153c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, v7, p0, v0}, Lcom/reddit/screen/BaseScreen;->R0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const p0, 0x7f13153b

    .line 100
    .line 101
    .line 102
    check-cast v6, Lbx/a;

    .line 103
    .line 104
    invoke-virtual {v6, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
