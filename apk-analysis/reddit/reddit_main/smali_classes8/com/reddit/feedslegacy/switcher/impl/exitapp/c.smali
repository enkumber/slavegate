.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/exitapp/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/c;->a:Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/c;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld83/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$addVisibilityChangeListener"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/c;->a:Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v0, p1, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->g:Ljava/lang/Long;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->i:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p2, "onBackPressedHandler"

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p1, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->f:Lcom/reddit/feedslegacy/switcher/impl/exitapp/e;

    .line 34
    .line 35
    iget p2, p2, Lcom/reddit/feedslegacy/switcher/impl/exitapp/e;->a:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-gt p2, v1, :cond_2

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/c;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 43
    .line 44
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/reddit/screen/b0;->n(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p1, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->g:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, p0

    .line 66
    const-wide/16 p0, 0xfa0

    .line 67
    .line 68
    cmp-long p0, v2, p0

    .line 69
    .line 70
    if-lez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
