.class public final synthetic Lcom/reddit/launchericons/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/launchericons/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launchericons/d;->b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/reddit/launchericons/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launchericons/d;->b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/launchericons/b;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/launchericons/b;->v:La53/a;

    .line 15
    .line 16
    iget-object p1, p1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    new-instance v0, Lmx3/a;

    .line 19
    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    const-string v2, "app_icon"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string v2, "click"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "noun"

    .line 35
    .line 36
    const-string v2, "buy_premium"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/launchericons/b;->r:Lcom/reddit/launchericons/o;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/launchericons/o;->b:Lid1/b;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/launchericons/o;->a:Lhx/d;

    .line 52
    .line 53
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    check-cast p1, Ll93/d;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v0}, Ll93/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/launchericons/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/launchericons/b;->w()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
