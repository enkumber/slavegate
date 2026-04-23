.class public final synthetic Lcom/reddit/launch/bottomnav/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

.field public final synthetic c:Li53/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;Li53/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/launch/bottomnav/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/k;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/k;->c:Li53/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/launch/bottomnav/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainActivityFeatures"

    .line 5
    .line 6
    const-string v3, "null cannot be cast to non-null type com.reddit.screen.bottomnav.BottomNavTabDeepLinker"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/launch/bottomnav/k;->c:Li53/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/k;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Y5()Lcom/reddit/navstack/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lr43/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b6()Lcom/reddit/launch/bottomnav/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->S0:Lcom/reddit/launch/main/l;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v1, Lcom/reddit/launch/main/m;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/launch/main/m;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {v4, v0, v3, p0}, Lr43/a;->a(Lcom/reddit/navstack/m1;Lcom/reddit/launch/bottomnav/e0;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Y5()Lcom/reddit/navstack/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lr43/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b6()Lcom/reddit/launch/bottomnav/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->S0:Lcom/reddit/launch/main/l;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    check-cast v1, Lcom/reddit/launch/main/m;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/reddit/launch/main/m;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {v4, v0, v3, p0}, Lr43/a;->a(Lcom/reddit/navstack/m1;Lcom/reddit/launch/bottomnav/e0;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
