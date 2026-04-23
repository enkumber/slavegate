.class public final synthetic Lcom/reddit/devsettings/settings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devsettings/settings/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/settings/d;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devsettings/settings/b;->a:I

    iput-object p1, p0, Lcom/reddit/devsettings/settings/b;->b:Lcom/reddit/devsettings/settings/d;

    iput-object p2, p0, Lcom/reddit/devsettings/settings/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/devsettings/settings/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/devsettings/settings/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devsettings/settings/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devsettings/settings/b;->b:Lcom/reddit/devsettings/settings/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/settings/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devsettings/settings/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/reddit/devsettings/settings/DataLoggingSettings$BuildMenu$1$6$1$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/devsettings/settings/b;->b:Lcom/reddit/devsettings/settings/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devsettings/settings/DataLoggingSettings$BuildMenu$1$6$1$1;-><init>(Lcom/reddit/devsettings/settings/d;Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devsettings/settings/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/devsettings/settings/b;->b:Lcom/reddit/devsettings/settings/d;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/devsettings/settings/d;->f:Ltu1/d;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/k;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/k;->b:Lbc1/r;

    .line 51
    .line 52
    sget-object v1, Lcom/reddit/internalsettings/impl/groups/k;->c:[Ltm3/x;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0, p1}, Lbc1/r;->x(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/devsettings/settings/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/devsettings/settings/b;->b:Lcom/reddit/devsettings/settings/d;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/devsettings/settings/d;->b:Ltu1/a;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ltu1/c;->o(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/devsettings/settings/d;->a:Lcom/reddit/devsettings/h;

    .line 84
    .line 85
    new-instance p1, Lma1/m;

    .line 86
    .line 87
    const-string v0, "Restart the app for changes to take effect"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p1, v0, v1}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
