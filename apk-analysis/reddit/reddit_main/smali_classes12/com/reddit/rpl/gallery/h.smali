.class public final Lcom/reddit/rpl/gallery/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p5, Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;->Top:Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_0
    and-int/lit8 p6, p6, 0x40

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_4
    const-string p6, "name"

    .line 33
    .line 34
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p6, "demo"

    .line 38
    .line 39
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p6, "demoAppBarPlacement"

    .line 43
    .line 44
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/reddit/rpl/gallery/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/reddit/rpl/gallery/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/rpl/gallery/h;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/rpl/gallery/h;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/rpl/gallery/h;->e:Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/reddit/rpl/gallery/h;->f:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/reddit/rpl/gallery/h;->g:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/reddit/rpl/gallery/h;->h:Z

    .line 65
    .line 66
    return-void
.end method
