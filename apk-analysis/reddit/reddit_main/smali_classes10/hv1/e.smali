.class public final Lhv1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgv1/b;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lcom/reddit/session/mode/common/SessionMode;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkl3/a;Lcom/reddit/session/mode/common/SessionMode;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "userNavIconStateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

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
    iput-object p1, p0, Lhv1/e;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lhv1/e;->b:Lcom/reddit/session/mode/common/SessionMode;

    .line 22
    .line 23
    iput-object p3, p0, Lhv1/e;->c:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lgv1/a;Lcom/reddit/launch/bottomnav/h;Lcom/reddit/launch/bottomnav/i;Lcom/reddit/launch/bottomnav/i;)Lcom/reddit/widget/bottomnav/h;
    .locals 10

    .line 1
    const-string v0, "tabUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/widget/bottomnav/h;

    .line 17
    .line 18
    iget-object v1, p0, Lhv1/e;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget v2, p1, Lgv1/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 32
    .line 33
    const/16 v9, 0xa

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v7, p3

    .line 39
    move-object v8, p4

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const p1, -0x26bd6542

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p0, v3, p1, p2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lcom/reddit/widget/bottomnav/h;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
