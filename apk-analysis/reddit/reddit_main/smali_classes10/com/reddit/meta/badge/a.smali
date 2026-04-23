.class public final Lcom/reddit/meta/badge/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/meta/badge/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/meta/badge/a;->a:I

    const-string v0, "appBadgeUpdaterV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/meta/badge/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/meta/badge/a;->a:I

    const-string v0, "componentDeliveryTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/meta/badge/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/meta/badge/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/meta/badge/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkl3/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/qsf/n;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/qsf/n;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/meta/badge/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/meta/badge/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/reddit/meta/badge/BadgeStyle;->NUMBERED:Lcom/reddit/meta/badge/BadgeStyle;

    .line 30
    .line 31
    const-string v0, "style"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/meta/badge/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {p1, v0}, Liq3/b;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object p1, p0, Lcom/reddit/meta/badge/d;->e:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Lcom/reddit/meta/badge/d;->e:Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
