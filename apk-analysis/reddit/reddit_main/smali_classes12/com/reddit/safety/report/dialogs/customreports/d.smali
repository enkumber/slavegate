.class public final Lcom/reddit/safety/report/dialogs/customreports/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/safety/report/dialogs/customreports/i;


# instance fields
.field public a:Lc43/e;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lcom/reddit/safety/data/a;

.field public d:Lkotlinx/coroutines/b0;

.field public e:Lcom/reddit/common/coroutines/a;

.field public f:Lcom/reddit/webembed/util/s;


# direct methods
.method public static final a(Lcom/reddit/safety/report/dialogs/customreports/d;Lcom/reddit/safety/report/dialogs/customreports/SuicideReportFlowLink;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/safety/report/dialogs/customreports/c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "https://support.reddithelp.com/hc/articles/360043513931"

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string v1, "https://www.crisistextline.org/"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "https://support.reddithelp.com/hc/articles/360043075812"

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/d;->f:Lcom/reddit/webembed/util/s;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const-string p1, "webUtil"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/d;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x38

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/reddit/webembed/util/s;->b(Lcom/reddit/webembed/util/s;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;ZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
