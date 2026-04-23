.class public final Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;
.super Lcom/reddit/presentation/edit/EditScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwu2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;",
        "Lcom/reddit/presentation/edit/EditScreen;",
        "<init>",
        "()V",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditScheduledPostScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditScheduledPostScreen.kt\ncom/reddit/modtools/editscheduledpost/EditScheduledPostScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field public final V0:Lzl3/i;

.field public final W0:I

.field public final X0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/presentation/edit/EditScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modtools/editscheduledpost/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/editscheduledpost/b;-><init>(Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;->V0:Lzl3/i;

    .line 15
    .line 16
    const v0, 0x7f1322f6

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;->W0:I

    .line 20
    .line 21
    const v0, 0x7f13245e

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A5()Lly/c;
    .locals 6

    .line 1
    new-instance v0, Lly/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Source;->POST_COMPOSER:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/reply/analytics/CommentEvent$Source;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/reddit/presentation/edit/EditScreen;->T0:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lly/b;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final C5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;->W0:I

    .line 2
    .line 3
    return p0
.end method

.method public final D5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;->V0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getBody()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final G5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;->X0:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()V
    .locals 5

    .line 1
    new-instance v0, Ll53/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v3}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f13125f

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ll53/f;->c:Lh/f;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lh/f;->c(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130b21

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lh/f;->a(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lc83/f;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v1, p0, v4}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f130b22

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v1, 0x7f130b23

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ll53/f;->g(Z)Lh/g;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modtools/editscheduledpost/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/editscheduledpost/b;-><init>(Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "EditScheduledPostScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    new-instance v1, Lwu2/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lwu2/e;-><init>(Lcom/reddit/presentation/edit/EditScreen;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
